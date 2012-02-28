#!/usr/bin/perl

use strict;
use warnings;
use File::Find;
use HTML::TreeBuilder;
use Getopt::Long;

my $octopress_root;

my $options_read = GetOptions("dir=s", \$octopress_root);

############################################################
unless ($options_read && $octopress_root) { 
    print "\n";
    print "\n";
    print "usage: tagify.pl --dir d\n";
    print "\n";
    print "where d is the root octopress directory\n";
    print "   - the parent of source, public, etc.\n";
    print "\n";
    exit 1;
}

# The tag cloud HTML gets saved into this file.
# This file is included by two others: 
#  a) The file used for the sidebar aside
#  b) The page used to display all tags 
#     (accessible as /tags/index.html)
#
my $custom_file = "$octopress_root/source/_includes".
                  "/custom/tag_cloud.html";

# This is the data structure that contains all the tag 
# data parsed by the HTML files.
# It's key is the tag name (not case-normalized).
# The value is another hash.  That hash has 2 keys:
#  count - number of pages with that tag
#  range_num - a number from 1 - 10 indicating 
#              popularity (see below)
#  pages - an array of hashes
#
#  Each hash in the pages array has 3 keys: 
#  title - the HTML title of the post
#  file  - the full file name of the HTML file
#  categories - yet another hash
#
#  The categories hash has two keys: 
#  href - the url to the category page (as determined
#         by OctoPress)
#  text - the name of the category (as displayed by 
#         Octopress)
#
my $tag_data      = { };

# This function populates the tag_data data structure
#
find(\&getTags, "$octopress_root/public");

# Find the number of times the most popular tag is used
#
my $max = 1;  # start with 1, not 0 to prevent a 
              # divide-by-zero error later
              # if none of the posts have tags
foreach my $tag (keys %$tag_data) {
    $tag_data->{$tag}->{count} = scalar(@{$tag_data->{$tag}->{pages}});
    if ($tag_data->{$tag}->{count} > $max) {
        $max = $tag_data->{$tag}->{count};
    }
}

# Assign each tag a range number from 1 - 10
# based on popularity.  This range number will
# be used along with CSS to print tags with
# the appropriate size.
#
foreach my $tag (keys %$tag_data) {
    $tag_data->{$tag}->{range_num} = 
      int(($tag_data->{$tag}->{count} / $max) 
          * 10 
          + 0.5); # nearest whole number

    if ($tag_data->{$tag}->{range_num} == 0) {
        $tag_data->{$tag}->{range_num} = 1;
        # we want 1-10, not 0-10
    }
}

# Write the tag cloud file
#
open (O, ">$custom_file") || die;
print O "<div id='tag_cloud'>\n";

# sort by tag name, case insensitive
#
foreach my $tag (sort { lc($a) cmp lc($b)} 
                      keys %$tag_data) {

    # give each tag anchor a title, 
    # for screen readers and the like
    #
    my $plural = "y";
    if ($tag_data->{$tag}->{count} > 1) { 
        $plural = 'ies'; 
    }

    print O qq[<a href="/tags/$tag/" ];
    print O qq[title="$tag_data->{$tag}->{count} entr$plural" ];
    print O qq[class="tag_$tag_data->{$tag}->{range_num}">];
    print O qq[$tag];
    print O qq[</a>\n];
}
print O "</div>\n";
close O;


# Now save the individual tag files
# First, clear out the directory because we're gonna 
# regenerate all the files.
#
my $tag_dir = "$octopress_root/source/tags";

# If source/tags exists but is a file
#
die "source/tags is a file" if (-f $tag_dir);

# Create the directory if it doesn't exist
#
if (!-d $tag_dir) { 
    mkdir $tag_dir;
    createTagsIndexMarkdown($tag_dir);
}
else {
    # Delete all directories under source/tags.
    # We don't want to delete everything because we 
    # need to preserve tags/index.markdown in case 
    # something was modified there.
    #
    my $dirs = `find $tag_dir/* -type d`;

    my @dirs = split(/[\r\n]+/, $dirs);
    foreach my $dir (@dirs) {
        `/bin/rm -rf $dir`;
    }

}


# Make a file for each tag.
#
foreach my $tag (keys %$tag_data) { 
    makeTagFile($tag);
}


##  ####################################################
##  Functions
##  ####################################################

sub makeTagFile { 
    my $tag = shift;
    mkdir "source/tags/$tag" 
      || 
      die "Couldn't make directory source/tags/$tag";

    open (O, "> source/tags/$tag/index.markdown") 
      || 
      die "Can't open source/tags/$tag/index.markdown";

    print O qq^---
layout: page
title: Tag&#58; $tag
footer: false
---

<div id="blog-archives" class="category">
^;

    my $year = 0;

    # Sort by file name descending
    # This is the same as sorting by date descending
    #
    foreach my $file (
               sort { $b->{file} cmp $a->{file} } 
                    @{$tag_data->{$tag}->{pages}}) {

        # Get the year month and date
        #
        my ($yyyy, $mm, $dd) = $file->{file} =~ 
            m!(\d\d\d\d)/(\d\d)/(\d\d)/!;

        # The HTML and associated logic here mimics
        # the HTML of the category pages - print 
        # a H2 for every new year
        #
        if ($yyyy != $year) { 
            $year = $yyyy;
            print O "<h2>$year</h2>\n";
        }
        
        # Construct the URL & date string
        #
        my $url = $file->{file};
        $url =~ s/^$octopress_root\/public//;
        my $title = $file->{title};
        my @months = qw ( x Jan Feb Mar Apr May Jun 
                          Jul Aug Sep Oct Nov Dec );
        my $mon = $months[$mm * 1];

        print O qq[
<article>
<h1><a href="$url">$title</a></h1>
<time datetime="$yyyy-$mm-${dd}T00:00:00-06:00" pubdate><span class='month'>$mon</span> <span class='day'>$dd</span> <span class='year'>$yyyy</span></time>
<footer>
<span class="categories">posted in 
];
        # Print each category, separated by commas
        #
        print O join(", ", 
            map { "<a href='$_->{href}'>$_->{text}</a>" } 
                @{$file->{categories}}
            );
            
        print O qq[</span>
</footer>
</article>
];
    }

    print O "</div>\n";
    close O;
}

        

sub getTags {
    my $file = $File::Find::name;

    # Only parse files that look like posts
    #
    return unless $file =~ /\.html$/;
    return unless $file =~ 
          /^$octopress_root\/public\/\d{4}\/\d{2}\/\d{2}\//;

    # Read the contents of the HTML file
    #
    open (HTML, $_) || die "Can't open $file";
    my $contents = join("", <HTML>);
    close HTML;

    my $tree = HTML::TreeBuilder->new();
    $tree->parse($contents);

    # Get the title
    #
    my $title = $tree->look_down(_tag  => "h1", 
                                 class => "entry-title");
    $title = $title->as_trimmed_text();

    # Get the categories
    #
    my $category_ent = $tree->look_down(_tag  => "span", 
                                        class => "categories");
    my @as = $category_ent->look_down(_tag  => "a", 
                                      class => "category");
    my @categories = ();
    foreach my $a (@as) { 
        push(@categories, 
            { href => $a->attr('href'), 
              text => $a->as_trimmed_text
            });
    }

    # Get the tags
    #
    my $ul = $tree->look_down("_tag", "ul", 
                              "id"  , "tags_ul");
    if ($ul) { 
        my @items = $ul->look_down("_tag" => "li");
        foreach my $item (@items) {
            my $tag = $item->as_trimmed_text();

            # Finally, populate the data structure
            #
            push (@{$tag_data->{$tag}->{pages}}, 
                { title      => $title, 
                  file       => $file, 
                  categories => \@categories 
          } );
        }
    }
    else { 
        # no tags in this document
    }

    $tree->delete();
    
}

# This function creates a default 
# source/tags/index.markdown
#
sub createTagsIndexMarkdown {
    my $tag_dir = shift;
    open (O, ">$tag_dir/index.markdown");
    print O qq[---
layout: page
title: Tags
footer: false
---

<div class="tag_page">
 {% include custom/tag_cloud.html %}
</div>
];
    close O;
}

