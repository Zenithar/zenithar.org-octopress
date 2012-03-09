
n.n.n  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit

n.n.n / 2012-03-08 
==================

  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [FIX] Correction orthographe
  * [STATS] Gaug.es
  * [TAG] Génération des tags.
  * [POST] Backbone.js - les évènements.
  * [POST] Ajout de hogan.js
  * [FIX] Correction d'article.
  * [BLOG] Tag regen.
  * [POST] Backbone.js - Présentation
  * [JS] Minification des JS.
  * [APP] Référencement Google.
  * Merge branch 'master' of git://github.com/imathis/octopress
  * [POST] Copier / Coller depuis la console
  * Merge pull request #427 from joliss/typo
  * Merge pull request #434 from nomulous/patch-1
  * Github -> GitHub (capitalization)
  * [POST] Correction orthograhe.
  * [DISQUS] Activation de disqus
  * [WEB] Robots.txt && GA.
  * [NAV] Liens vers le CV.
  * [POST] Bye bye wordpress.
  * [URL] Url relocation.
  * [CSS] Taille de la police par défaut.
  * [IMPORT] Import des posts restants.
  * [MDWN] Corrections des erreurs de génération
  * Fix typo
  * [i18N] French octopress.
  * [i18n] Traduction française.
  * Merge branch 'master' of github.com:imathis/octopress
  * Fix for annoying overflow scroll issues caused by facebook and twitter share/follow widgets.
  * Merge pull request #351 from grahamc/master
  * tilecase -> titlecase
  * Merge pull request #335 from hSATAC/master
  * Fix delicious widget js error JS error occured when there's no tags on bookmarks Check if it's an empty string before join item[i].t
  * now Github repo url can be specified inline setup_github_pages command
  * added site-wide description to config.yml (this provides a default meta description for the site, but can be overridden on on any page with page.description in the yaml)
  * Merge pull request #323 from adibis/devel
  * Removed redeclaration of sidebar-border.
  * Merge pull request #322 from tgray/clearnoise
  * Added !default to noise-bg
  * Merge pull request #319 from tgray/searchtoggle
  * Added a space between author and site to be sure it looked good in feed readers and places where the site CSS wasn't being loaded
  * Added RubyPants (the ruby port of John Gruber's smarty pants) to intelligently replace primes with smart quotes in the pullquote plugin, fixes #316
  * Search box can be toggled off.
  * Removed offending paren in Rakefile
  * Rsync --delete option can be turned off in Rakefile configuration and users can exclude directories from sync by adding an rsync-exclude file to their root directory. fixes #247
  * removed overflow hidden from <article> to prevent clipping on facebook's send dropdown, and fixed bug with styling on twitter status links
  * now mobile navigation inlcudes subscription links fixes #299
  * removed size restriction on twitter sidebar follow button
  * Merge branch 'master' of github.com:imathis/octopress
  * :copydot ignores thumbnail files starting with '._'
  * Merge pull request #225 from imathis/post_names
  * Merge pull request #271 from simensen/ConfigureFontFamilyForSubtitle
  * Merge pull request #270 from omo/missing-default-variables
  * Merge pull request #295 from jbrains/master
  * Merge pull request #293 from imathis/generate_environment
  * Merge pull request #315 from vamsee/master
  * use correct .rvmrc syntax
  * Merge pull request #298 from nistude/master
  * nested lists should not have a margin-bottom
  * Set flag in preview mode and re-generate files before deployment if necessary
  * Improved, I think, the Titlecase plugin
  * Introduce distinction between preview/productive site generation
  * Remove !default from property values
  * Add header font size and padding to custom layout
  * Add missing $header-padding-top, $header-padding-bottom.
  * Merge pull request #288 from jakemcc/octo-head
  * Make header font size customizable.
  * Provide a way to configure font family for subtitle.
  * Added missing default qualifiers to some sass variables.
  * Make third-party asides default to false, closes #263
  * Fix custom colors -bg-back, closes #269
  * Date format: Remove unnecessary escapement
  * Add custom date format %o for ordinal representation of the day
  * Add custom date format to pages, add 'updated' field again
  * Reverted commit 514e848 (issue #236), should fix Disqus identifier issues.
  * Add response check, fixes #252
  * Merge pull request #246 from omo/customizable-font-family
  * Makes font-family names customizable.
  * Merge branch 'master' of github.com:imathis/octopress
  * Set Liquid version explicitly to 2.2.2, fixes #243
  * Merge pull request #242 from omo/customizable-nav-gradient
  * Make the background and the footer gradiations customizable
  * Merge pull request #240 from aaroncm/master
  * only include facebook js if facebook_like is true
  * Improve handling of meta description
  * Use canonical URL for Disqus, fixes #236
  * Add utf-8 encoding option to Pygments highlighter, fixes #232
  * Merge branch 'master' of github.com:imathis/octopress
  * Remove unsupported 'updated' flag from _includes/post/date.html
  * Make post's date output configurable via _config.yml, closes #164
  * Merge pull request #228 from mattn/proxy
  * support proxy.
  * Moves Google Analytics to <head> allowing verification for Google Webmaster Tools, fixes #204
  * Adds support for Google+ widget, supports author information in search results, fixes #203
  * Removes <nav> for Pagination links, fixes #216
  * Fixes typo in :push task
  * Merge pull request #226 from jcftang/master
  * fix typo in scss template
  * Adds more flexibility to :new_page task
  * Fixes solarized colors, fixes #219
  * Adds prev/next link below post, fixes #218
  * Merge pull request #201 from mikl/category-feeds
  * Adds parameter for left aligned pullquotes, fixes #215
  * Merge branch 'master' of https://github.com/strand/octopress into strand/octopress
  * Replaces system call with cross-platform cp_r, fixes #200
  * Removes also leading tab from backtick codeblock
  * Makes titlecase of page/post titles configurable
  * Removes 'titlecase' from page name, fixes #202
  * Removes duplicate mkdir_p
  * Reverted previous commit.
  * Reverted previous commit to separate that change to a different pull request.
  * Separated citation style from the general blockquote style. The general blockquote style is great for nesting and indentation, while the citation is excellent for quote attribution.
  * Added class='citation' to blockquotes generated by the blockquote plugin to differentiate their style from the style of an html or markdown blockquote.
  * Renamed has-pullquote and has-pullquoteleft classes to pullquote-right and pullquote-left (I suppose a less stylistic naming convention might pullquote-default and pullquote-alternate.)
  * Updated pullquote.rb to use a vernacular similar to the image tag.
  * Edited .themes/classic/sass/base/_typography.scss via GitHub
  * Implemented pullquoteleft functionality
  * ensures compiled /source/stylesheets/screen.css exists before running watch and preview tasks, fixes #214
  * Merge branch 'master' of github.com:imathis/octopress
  * Codeblock: Output source even if 'pygments_prefix' or 'pygments_suffix' is nil. Fixes #182
  * Merge pull request #210 from xdworks/294accde545a7213b274c5b625b44a17ed72e0f3
  * Allows '-' in deployment branch names, fixes #213
  * Merge pull request #209 from drewwells/patch-1
  * facebook like option
  * As other things rely on these variables, they need to be global. Fixes issues with comments not loading on the blog. Semicolons non-optional due to SAFE function http://twitter.com/#!/elijahmanor/status/121980870428069890
  * Fixes delicious API url after moving from Yahoo! to AVOS, fixes #179
  * Fixed duplicate title.
  * First attempt at creating per-category Atom feeds.
  * Updates README
  * Adds CDATA sections to atom.xml, fixes #198
  * Merge pull request #197 from mikl/atom-feed-generator
  * Add generator tag to Atom feed.
  * Merge pull request #193 from alg/atom-escaping
  * Proper atom feed xml escaping
  * fixed issue where update_source failed if source/index was any extension other than .html
  * wildcards broke rake update_source. fixes that
  * improved support for solarized light theme
  * Merge branch 'master' of github.com:imathis/octopress
  * Fixes flow for sidebar three column mode
  * Retains customized favicon on update_source fixes #189, Copies index.* from source.old fixes #188
  * removed console.log from twitter.js #facepalm
  * fixed issue with expanded twitter urls, fixed issue where twitter would report seven day old tweets as "false"
  * updated github.js to use reqwest.js with Ender
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for adding content to the bottom of a page
  * Merge pull request #180 from victor/patch-1
  * Merge branch 'master' of github.com:imathis/octopress into compass
  * Allow capitalization after a period.
  * added buffer for mentions in twitter stream
  * added node_modules to gitignore
  * updated added reqwest to ender.js, fixed twitter.js url expansion bug
  * fixed github line numbering issue, fixed a few bugs in code block styling
  * Merge branch 'master' of github.com:imathis/octopress
  * collapse sidebar is now possible site-wide
  * Fixes img tag properties
  * jsHint'ed octopress.js
  * jsHint'ed github.js
  * Fixes delicious integration #179
  * Refactores twitter widget
  * Escapes double quotes in img tag
  * Adds jsFiddle plugin
  * Makes img tag more flexible, adds support for relative paths. Includes pull request #145, fixes #161
  * Merge pull request #178 from matrixagent/patch-1
  * Ender.js is now loaded locally instead of hotlinking
  * now layouts or pages can specify "sidebar: collapse" in the yaml front matter for an always collapsed sidebar
  * Typo.
  * Changed it so the ssh port is configurable as well. (As I ran into the same issue already described at https://github.com/imathis/octopress/issues/30 )
  * Merge branch 'master' of github.com:imathis/octopress
  * mobile nav javascript updated to still work with role='main-navigation' since changes affecting custom partials don't get updated with the standard update script
  * Fixes child selector for param[name=movie], #168
  * Fix generation of stylesheets
  * Merge branch 'master' of github.com:imathis/octopress
  * added slugignore to help with heroku deployment
  * now Github pages :push task forces
  * Merge pull request #171 from fmcypriano/master
  * Add .rbenv-version file to simplify the installation using rbenv
  * renamed github pages configuration task
  * Removes compass_compiler.rb
  * Restored copying public into _deploy. fixes #169
  * improved github configuration raketask
  * copydot task can be called with parameters, no need for separate copydot_deploy
  * Fixed issue where dotfiles were not being copied to _deploy for github pages deployments
  * fixed issue where public was being copied into _deploy
  * Minor fixes
  * Fixed misuse of ARIA roles (see http://dev.opera.com/articles/view/introduction-to-wai-aria/)
  * Refactored inclusion of disqus script
  * Added optional comment count for disqus, fixes #88
  * Updated regex to select less content on posts
  * Fixes whitespace, removed unnecessary closing '/' in HTML5
  * Adds first 150 chars of content as meta description, if no page.description specified. Fixes #162
  * Merge pull request #159 from tmiller/patch-1
  * Removing glob because globbing does not pick up dotfiles.
  * Fixes styling of <figure> code header
  * Wraps git commit message in double quotes, fixes #139
  * Fixes HTML validation issues with code highlighting
  * Fixes spacing and global variable leaks, JSHint check
  * Aligns naming of .pygments-cache, .gist-cache and .sass-cache
  * Merge pull request #154 from jcsims/rake_dotcopy_fix
  * Fixes #150. Strip leading path before checking for excluded file.
  * removes index.html from canonical urls. closes #153
  * added itegration to gen_deploy
  * Fix an issue in 'watch' and 'preview' where main process is terminated with child processes still running
  * Move generate + deploy to separate task
  * Generate site before deploying, execute tasks in sequence
  * Copy dotfiles also for subdirectories
  * moved from Posix::Span to Process.span, fixing #46
  * updated Gemfile.lock
  * Merge branch 'sinatra_static_server' of https://github.com/scottwater/octopress into scottwater-sinatra_static_server
  * improved backtick codeblock's handling of the raw option
  * 1. Vastly improved backtick code blocks and added support for Textile 2. Refactored Octopress filters into Liquid filters and pre/post render filters (using post_filters plugin) 3. Added methods to raw plugin to prevent Markdown and Textile from parsing blocks 4. Updated render partial to invoke the pre_render method of post_filters 5. Moved Rubypants filter out of default.html into Octopress post_render filters 6. Added raw's safe_wrapper method to codeblock and include_code filters
  * Merge branch 'post_filters'
  * Added {% raw %} liquid block, allowing for blocks of code which are not parsed by Liquid
  * fixed missing date in page headers
  * Merge branch 'post_filters_plugin' of https://github.com/tedkulp/octopress into post_filters
  * Downcased category urls
  * removed unicode_utils as a dependency
  * Improved support for non Latin characters in category names. Fixes #128
  * Time metadata for updated pages and posts are now displayed where and when it is appropriate
  * changed left angle quote to dash for page titles
  * Added post_filters plugin
  * Updated new_post and new_page taks to use new ask method for dialogs
  * Merge branch 'master' of https://github.com/fhemberger/octopress into fhemberger-master
  * install: Adds confirmation before overwriting existing source_dir
  * Improved support for non Latin characters in category names. Fixes #128
  * show page.title first, best practice for SEO and usability (e.g. bookmarks)
  * move code for Twitter, Google +1 and Google Analytics to bottom of page, as inline <script> tags are always blocking page load
  * 'updated' is not a valid attribute for <time>, moved to data attribute
  * datetime must be valid date format, see: http://www.whatwg.org/specs/web-apps/current-work/multipage/common-microsyntaxes.html#concept-datetime
  * use semantic HTML5 element for Google +1 button, see: http://code.google.com/intl/en-US/apis/+1button/#plusonetag
  * Merge branch 'pilif-github-repositories-plugin'
  * changed order for Github 3rd-party configs
  * added github asides to the default asides list
  * Merge branch 'master' of github.com:imathis/octopress
  * reverted back to \W in category_generator. Tracking on #128
  * Merge branch 'github-repositories-plugin' of https://github.com/pilif/octopress into pilif-github-repositories-plugin
  * Merge pull request #127 from tobym/master
  * Improved support for non Latin characters in category names. Fixes #128
  * Added prompt for overwriting posts and pages when a new_post and new_page tasks are run and the file already exists. Fixes #130
  * fixed bug where update_source Rake task was not copying over changes from .themes
  * fixed bug with twitter feed where it would sometimes say "undefined" if the post was more than a month old
  * Fix broken line height in diff syntax highlighting
  * removed right border from #content when sidebar has been removed
  * Merge pull request #123 from rtgibbons/master
  * not using cd in copydot, breaks chained task when further cd's are called
  * removed octopress.org rsync deploy config from Rakefile. Oops
  * sitemap_generator dies if public dir doesn't exist yet
  * Somehow I replaced Rakefile with oder version, oops
  * Added warning if users try to add posts, pages, or generate their site before installing an Octopress theme, fixes #116
  * removed unnecessary mkdir_p in update_style, fixed #67
  * sleeps wait, cleaned up rake preview and rake watch a bit
  * Do not rely on system specifc syntax for preview or watch.
  * Removes system specific File IO from Rakefile, rather we make use of FileUtils.
  * Makes update_source and update_style much more windows friendly.
  * updated date now shows up properly
  * updated Gemfile.lock, fixes #59
  * using @extend for responsive blocks, added shadow-box mixin to utlities for configurable border shadow box styling, moved .left, .right, .center classes to .basic-alignment class for @extending as needed in layouts. Fixes #109
  * Static Server based on Sinatra
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for deploying "dot" files (eg. .htaccess), fixes #104
  * Merge pull request #82 from jakemcc/7d6062b5eb3ebd2720fe5b836add73f9c88d2589
  * Merge branch 'master' of https://github.com/rwz/octopress into rwz-master
  * include_code now defaults to relative urls for easy testing on a development server
  * improved lang:language for codeblock and include code. It no longer strips out surrounding whitespace.
  * added option to force syntax highlighting language, example: {% include_code file lang:ruby %}. Fixes #108
  * Merge branch 'master' of github.com:imathis/octopress
  * centralized pygments aliases into pygments_code.rb. Added alias for .ru (ruby), which sort of fixes #108
  * added excerpt_link to article include. fixes #97
  * now only excerpted articles show the "read on" link. Also the text for that link can be set in the _config.yml
  * added stringex gem for permalink url generation
  * updated blog theme to default to left aligned images. To center images, use classname "center"
  * reordered arguments in pagination
  * Codeblock regex improved to better detect extensions fixes #96, added support for tableizing non highlighted code blocks from liquid codeblock tag and backtick code blocks
  * added blog_index_dir configuration and improved update_source
  * removed unusable blog_index partial
  * Added support for pagination with a blog index in any directory (helps with landing pages). Added configuration for pagination directory base
  * expand_urls now correctly matches urls pointing to the root directory, allowing / to be replaced with /subdir/ if site is configured with a different root directory
  * page layout will now accept pages without title metadata
  * Merge pull request #93 from fsdev-cmiller/master
  * Code text works in lists now.
  * Merge pull request #91 from brigham/extra-subdir
  * Fix extra subdirectories appearing in category links and atom.xml link.
  * Merge branch 'master' of github.com:imathis/octopress
  * now using rack instead of Jekyll's webrick server, fixes #90
  * Merge pull request #87 from marutanm/fix_rake-list
  * fix rake-list
  * added support for preserving customized source/index.html during template updates. Moved the blog index code to a partial in source/_includes/blog_index.html
  * fixed issue where port setting didn't change jekyll's webbrick in _config.yml. Accidentally used port where I should have used server_port fixes #70
  * fixed @extend for pp, code, and tt. The @extend was extending a non-existant entry.
  * Merge pull request #73 from pilif/twitter-js-scope-fix
  * corrected fork skipping logic
  * make listing/not listing of forks configurable
  * provide an option to show or not show github profile link
  * allow limiting the amount of repos to display
  * add github repositories sidebar plugin
  * Merge pull request #74 from smt/feed-fix
  * Update atom.xml to use site.title and expand_urls
  * correctly scope locals
  * Merge pull request #64 from adamnbowen/master
  * added source.old, sass.old to .gitignore
  * changed mdash to unicode character to help some users with encoding errors
  * added explaination to _config.yml for why pygments are turned off
  * added header to customizable includes
  * added yml alias for yaml code highlighting
  * added a raw option to render_partial. Now you can import partials without having them parsed by the Liquid template parser
  * code_block and inlcude_code no longer needlessly render through the Liquid template parser
  * Backtick codeblocks now correctly replace &amp; with & and Textile support for back tick code blocks has been removed. It never really worked. Textile makes me sad.
  * udpated rake udpate_source task to preserve custom includes instaed of preserving navigation and footer
  * added custom partials for for footer and navigation
  * update instructions for adding custom asides
  * added support for custom includes
  * limited atom feed to 20 most recent items
  * removed unused sidebar include
  * added config for multiple asides
  * added multi sidebar support
  * Merge branch 'woodwardjd-master'
  * fixed empty line stripping from codeblocks
  * Merge branch 'master' of https://github.com/woodwardjd/octopress into woodwardjd-master
  * added support for width and height to image tag plugin
  * Improved support for adding author metadata to pages
  * include_code is now more forgiving, stripping leading forward slashes from the code_dir config
  * Rake task update_source now preserves footer as well as navigation
  * Now rss link in head will update correctly with changes to the config
  * Add support using github backtick code blocks without supplying a language
  * added cannonical link to head
  * removed appcache because it was annoying firefox users
  * added / to the end of the permalinks by default to be more compatible with diqus permalink matching for wordpress default imports
  * improved replacement filters for textile markup on github backtick codeblocks, added comment to show regular HTML support
  * updated Github style backtick filter to support textile, markdown and html
  * allow select and order of sidebar components to be configurable in jekyll's _config.yml
  * Merge pull request #53 from zumda/master
  * making textile and code blocks work nice together
  * fixed bug where multiple github style codeblcoks were getting eaten
  * fixed update style
  * Merge pull request #51 from lukearmstrong/patch-5
  * Fixed rake update_source and rake update_style
  * Merge pull request #49 from lukearmstrong/patch-3
  * Fixed [cp: cannot stat `.themes/classic/source/*.': No such file or directory]
  * improved new_post title substitutions, fixed directories in rake update tasks
  * fixed bug in backtick_codeblock where indentations were being unintentionally removed
  * added support for github style backtick code blocks
  * Merge branch 'master' of github.com:imathis/octopress
  * added support for pygments.rb removing dependency on pygments, added support for caching highlighted code from pygments.rb and added default line numbering. Javascript auto line numbering now only occurs for embedded gists
  * Merge pull request #43 from ballou88/master
  * Changed description of new_page rake task, to what it does
  * Merge pull request #42 from lukearmstrong/patch-1
  * Stops the (scary) warning bar in Firefox about storing data for offline usage.
  * updated push rake task to copy contents of public directory into _deploy
  * improved the default options and instructions on custom/_colors.scss
  * imrpoved support for light colored solarized theme
  * Merge branch 'master' of github.com:imathis/octopress
  * updated syntax highlighting support for perl and objective c in code_block and include_code plugins
  * fixed issue where solarized syntax highlighting colors were not being defaulted appropriately
  * improved consistency of video and image block styling
  * improved navigation selection and fixed mobile nav select
  * improved font-size for pages
  * fixed typo in CHANGELOG - thanks VIM modes :/
  * removed upgrading instructions for now.
  * updated readme to point to octopress.org and removed old instructions
  * added video tag plugin
  * fixed typos and cleand up the image tag plugin
  * scoped force-wrap to anchor links in articles and sidebar
  * Added a fix for wrapping long lines of text in articles and in the sidebar
  * removed some unnecessary steps from the category_generator plugin to avoid confusion
  * fixed misspelling of exerpt to excerpt for in the Octopress filters
  * improved consistency of margins on code blocks
  * 1. Added image tag plugin 2. Removed figure tag plugin 3. Renamed custom_filters to octopress_filters 4. Added styles to support new image tag plugin
  * fixed error in pullquote plugin
  * blockquote plugin now allows for source attribution with out a link, see docs
  * Render partial now automatically stirps out yaml front matter
  * updated rakefile and config to support url mapping in previous commit
  * Finally a nice solution for mapping relative urls
  * 1. Added condition to full_url filter to allow it to be used as a root_url appending filter for remapping root "/" urls when octopress is deployed to a subdirectory. Updated _includes/article and _layouts/page to use the filter 2. Added documentation for the include_code plugin
  * made bottom margin for code blocks more consistant
  * improved documentation on codeblock plugin
  * added optional title to include code tag
  * removed incorrect usage of gsub! which was returning nil if the substitution was not found. Now strips leading and trailing whitespace
  * updated gist_tag.rb to use <div>s to get around RDiscount's foolishness
  * cleaned up config for generic use
  * moved the favicon.png to the root directory for better discoverability
  * added source_update and sass_update rake tasks, for easily updating a blog to the latest theme
  * Updated Readme with latest instructions
  * added <div> wrappers to code blocks because rdiscount stupidly wraps <figure> tags with paragraphs. Grr.
  * fixed regular expression for new_page rake task
  * fixed logic for showing dates on page layout
  * new_page rake task now creates pages as page_name/index.[default_format] if no file extension is passed. By default this creates nicer urls
  * changed post layout so that blog posts default to comments being turned on
  * Fixed a bug where blockquotes broke without an author, also refactored a bit for reability
  * In new_post and new_page rake tasks: adding quotes around title attribute for better compatibility with yaml
  * Changed rake task 'post' to 'new_post' and updated the yaml front matter. Added 'new_page' rake task for easily adding new pages with a default yaml block
  * Updated Readme to break out rake install with more explanation
  * Improved organziation of _config.yml
  * Moved plugins to root directory. I'm ditching the idea of shipping plugins with themes until it's more obviously necessary. This way it's easier to merge and update plugins.
  * Fixed header link
  * Renamed include_file plugin to render_partial, added documentation to include_code and render_partial
  * Improved variable names for setting footer, sharing, sidebar and metadata diesplay from page configurations
  * Refactored layout styles: 1. Now iPad vertical gets a collapsed sidebar with columns 2. Moved sidebar toggler styles from layout to sidebar/base 3. Added body class .sidebar-footer to support an always collapsed sidebar 4. Added $indented-lists (bool) for easily setting list indent preferences 5. Removed no-sidebar checking from sidebar-toggler, handled it through css.
  * scoped titlebar styling to figcaptions under figures with role="code", added an example for overriding a style in sass/custom/styles.scss
  * Added a plugin for easily generating <figure> and <figcaption> with images
  * Fixed typo in code_block plugin
  * Added plugin for simple code block authoring
  * removed unnecessary regex from pullquote plugin
  * improved regular expressions in blockquote plugin
  * fixed blue hover in header link
  * Merge pull request #35 from smt/pull-request-1
  * Fix deprecated Compass transition arguments
  * Update Gemfile.lock to more recent gems
  * Added Changelog
  * Minor update to navigation, Updated Copyright, added beginning upgrade instructions.
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * 1. Added rake task for simple configuration of subdirectory deployment. 2. Updated READEME documentation regarding deploying to subdirectories. 3. Fixed related mistake in pagination and header links
  * Merge pull request #34 from kent/edge
  * Updated path to plugins.
  * Added support and documentation for deploying to subdirectories (like with gh-pages)
  * removed cleaned out sass comment
  * 1. Udated category layout 2. Improved scoping and styling for links 3. Sidebar collapse improvements
  * Changed archive links from blog/archives/index.html to blog/archives
  * Moved some post partials into source/_includes/post/ and updated include links
  * 1. Styled pagination for blog index 2. Fixed Newer pagination link on page 2 3. Improved sidebar section breakdown on collapse 4. Removed sharing links from the blog index page (moved to pages) 5. Improved styling for metadata on the blog index 6. Moved /blog/archives.html to /blog/archives/index.html 7. Improved responsive layout styling bugs
  * Updated default link colors, hovers, sidebar link colors, etc
  * fixed sidebar columnization
  * updated readme
  * 1. Made default layout more generic. 2. Added a page layout and improved html on post layout. 3. Improved flexibility of stylesheets for different layout types. 4. Collapsing sidebar now moves it to the bottom of the page and floats content into columns. 5. Improved sharing settings, added Google plus one.
  * added a space in code figcaption title to make it play nicer with RSS or other no CSS views
  * fixed unclosed link on category tag
  * Merge branch 'edge' of github.com:imathis/octopress into edge
  * Updated install rake task (now properly copies directory contents) Thanks @pw for the pull request fixes #32
  * Merge pull request #33 from pw/archives_fix
  * updated titlecase require on blockquote plugin
  * Changed _plugins folder to plugins and updated rake tasks accordingly
  * Fixed broken link to archives.html in index.html
  * Fixed broken link to archives page.
  * Updated responsive typography sizing
  * refactored styling of colors for code blocks, reduced specificty on .feature class for blog posts
  * improved page title generation
  * improved responsive typography styles
  * 1. Updated config so blog categories get ouput to /blog/categories 2. Increased default pagination to 10 posts per page 3. Explained email address for RSS feed better
  * Moved themes to .themes to get it out of the way. Updated Rakefile to support .themes dir and remove duplication. Improved deploy task. Renamed init_deploy to cofig_deploy and rewrote it to update configurations in the Rakefile for easier deploy use
  * Improved the post and init_deploy rake tasks
  * fixed a bug in init_deploy task
  * Added archive_post partial Added post_category partial Added archives page
  * Added category index layout and noise.png
  * Included Sass files which should have been in my previous commit. Oops! How embarrassing. Also I've updated the gitignore.
  * 1. Added Category support 2. Designed blog archives pages 3. Restructured Sass 4. Added Categories to rake post metadata 5. Some general style improvements
  * 1. Added html5 video with flash fallback. 2. Added Rack support 3. Disqus support 4. Improved Readme 5. Improved Syntax flexibility and styling 6. Improved blockquote styling
  * 1. Improved Deployment and setup tasks in Rakefile 2. Improved README setup instructions
  * 1. Updated typography for blockquotes 2. Improved blockquote Liquid tag 3. Added custom layout Sass for making layout changes simple
  * 1. Reordered configs in Rakefile based on importance. 2. Refactored stylesheets to simplify dreictory trees.
  * improved rake tasks for deployment, updated .gitignore
  * 1. Updated readme 2. Improved blog typography 3. Improved support for Disqus 4. Removed unnecessary page layout
  * 1. Switched back to Rdiscount 2. Improved Blockquote comment header 3. Added Include File and Pullquote plugins 4. Improved blog typography 5. Simplified "Read more" link
  * 1. Removed unnecessary guardfile 2. Separated Solarized color pack into a partial. 3. Changed up sass partial load order to support simple color and style overrides.
  * Readme updates
  * 1. Replaced Rdiscount in favor of Kramdown (better html5 support) for markdown processing. 2. Added updated instructions to the README 3. Removed unused media css directories 4. Improved use of color variables for page theming. 5. Improved Typography and blog styling. 6. Added support for simple pre and code styles 7. Misc styling and markup improvements.
  * 1. Some general styling improvements especially for syntax and navigation 2. JS line numbering now supports embedded gists 3. Added a favicon
  * 1. Added new include_code tag to allow auhtors to insert files from the file system with syntax highligting and a download link 2. Improved the gist tag to properly insert the sources in <noscript> tags 3. Improved semantics in the blockquote plugin and DRYed things up. 4. Pygments caching now stores to the _code_cache directory by default 5. Added a configuration for the default include_code directory 6. Updated the .gitignore
  * Merge pull request #29 from jlong/edge
  * removed sitemap_generator in favor of generate_sitemap plugin
  * 1. Removed pullquote and improved semantics of blockquote plugin. 2. Removed iterator plugin as it was not being used. 3. Added initial support for html5 video with flash fallback. 4. Added responsive scaling for embedded youtube and vimeo videos. 5. Improved footer styleing.
  * 1. Moved _plugins into themes/classic/_plugins I think it's probably better to ship plugins with themes to make it easier to update them. 2. Improved 'install' rake task and made nicer output
  * 1. Improved responsive navigation styling when email subscription is present 2. Refactored subscription styling to be more DRY 3. Added an image for email subscriptions 4. Added assets directory to the gitignore for stashing working files 5. Improved gem list in the Gemfile
  * 1. Reduced dependencies and updated the gemfile 2. Added whole vendor directory to .gitignore for `bundle package` users 3. Removed guard tasks and replaced serve tasks in Rakefile. 3. Reorganized rake tasks and cleaned up the Rakefile.
  * updated titlecase filter, added titlecase filter to entry titles in article.html partial
  * 1. Added support for styled subtitle in header 2. Added javascript detection for placeholder 3. Added backup style for search field with no-placeholder support
  * Improved the whitespace formatting for tweets where there are lots of consecutive new lines
  * Removed content. That's right, you gotta write your own!
  * Improved theme install process added missing assets
  * Restored untracked JS, updated gitignore, removed unnecessary stylesheets
  * Typographic trying out some webfonts Media query layout improvements Twitter now splits tweets with <br> and </p><p> on \n and \n\n RSS icon made a bit smaller
  * Added themes directory, improved javascript load and minification.
  * removed /source
  * Another massive commit:
  * Cleaned out public from repository, updated gitignore, added syntax highlighting tests, improved syntax highlighting and styling of pre blocks. Overriding dynamic gist styling. Added a plugin for pygments caching which should speed things up terrifically. added ender.js as a lightweight way of scripting the DOM, events, etc. Some general typography and semantic html improvements.
  * major refactoring, improved file watching, changed site to public to support rack via pow (http://pow.cx) also implemented the basics of a 320 and up design refresh on the classic theme. This should make it great for mobile reading
  * irrisponsibly massive commit
  * added comment to optionally install Pygments to enable 'Syntax Highlighting'
  * Return months when > 31 days.
  * corrected "upated" to "updated" in index.haml
  * corrected "upated" to "updated"
  * Enforce UTF-8 in meta tag to avoid character set problems.
  * added rake as a dependency
  * Requiring Mongrel (invisible dependency of later versions of Serve)
  * Requiring latest version of active_support
  * Required newer active_support for newer serve gem (Ruby 1.9 support)
  * Correctly check for failing Serve
  * Fixed 'rake preview on fails vanilla install' bug
  * reverted back to rdiscount instead of kramdown
  * fixed rake preview and updated sass to sass3 syntax
  * Updated the README for installation with bundler
  * Use Bundler for dependency management
  * Explicitly require the helpers
  * Fix compass/sass deprecation warnings
  * Added ignore rule for OS X noise and .rvmrc
  * Explicitly require ActiveSupport 2.3.2.
  * Corrected the link to the configuration page in the wiki.
  * added a link to the wiki to first post
  * improved flexible layout for code expansion
  * updated syntax styling to have nice headers for code windows
  * improved layout flexibility
  * added support for "updated" metadata in a blog post
  * improved typography and added blog styles for metadata
  * now blog posts use a different layout
  * now Octopress uses partials
  * Merge branch 'master' of github.com:imathis/octopress
  * updated twitter link to have correct tweet link on timestamp
  * Adding rdiscount and compass-colors to list of gems to install; simplified gem install line
  * Add partial support with a HAML approved version of jekyll's include
  * Fix sitemap regeneration
  * Update to rakefile to allow working on a single post at a time (and saving regeneration time)
  * changed default github pages deploy branch to master
  * added titlize so posts created with rake tasks will have nice titles
  * added a rake task for creating a new post
  * fixed default deploy task
  * improved rake file feedback during deploy
  * fixed google analtyics tracking id
  * added variable for google tracking id
  * fixed discussion url id
  * replaced a specific reference with a generic one for disqus
  * trying one more thing with the rake task auto push
  * fixed deploy var in rake task
  * fixed branch name in rakefile
  * fixed variables for github in rakefile
  * tweaked rakefile github deploy
  * fixed source_branch variable name in github deploy script
  * renamed rake task for github deploy
  * updated rakefile to support github user pages, and github project pages for deployment
  * updated rakefile to support github pages deployments
  * updated gitignore ;
  * updated layout, page styles, fixed config paths for assets
  * added introduction post to show off typography and function as a first post
  * removed lame example posts
  * fixed core library link to google
  * mootools core now loads from goolge ajax libraries
  * fixed link to about page
  * turned off developer mode for disqus
  * added check for twitter container in twitter.js
  * gitignored DS_Store from
  * reorganized stylesheets
  * fixed links and descriptions in the readme
  * simplified readme. pointing to the wiki for more detail
  * ordered lists are now inside
  * fixed list styling so they are inside
  * fixed search positioning, made layout calculations better
  * fixed the deploy rake task so it will delete the debug pages
  * changed the way blog titles are constructed
  * changed footer credit from github link to octopress.org
  * fixed font size boost
  * updated quote style again
  * updated blockquote style
  * removed my twitter name from the default layout
  * added fix for IE7 adding vertical scroll bars to code blocks
  * added back html_email obfusticator
  * fixed positioning of search field
  * cleaned up helpers
  * expanding code now adjusts the scroll position to accommodate for differently wrapped text
  * fixed twitter cookie saving
  * set twitter cookie to lastexpire in 30 minutes
  * removed collapse sidebar function
  * added email obfusticator to the helpers, use with #{to_html_email("user@domain.com")}
  * added ability to collapse layout
  * improved javascript for code expansion
  * updated syntax style, added javascript for expanding code blocks
  * fixed FF bug that prevented stylesheets from loading
  * added styles for syntax highlighting
  * added syntax highlighting test page
  * updated rakefile to generate pygments syntax highlighting
  * fixed haml breaking source code indentation
  * made twitter source optional
  * fixed the order of RSS items and posts on the archive page
  * renamed google_site_search to google_custom_search
  * updated readme
  * updated styles for delicious and twitter
  * added support for delicious
  * reorganized css, changed typography, layout fixes
  * updated the readme
  * updated atom feed to use full_url passed from yaml for post urls
  * updated twitter style, added metadata
  * added sidebar partial
  * added sidebar partial, updated twitter style, handling linebreaks with paragraphs
  * updated readme
  * udpated thirdparty integration, it is now conditionally added, updated readme
  * refactored twitter javascript added fuzzy time
  * now twitter handles linking better, and replaces endlines with <br> tags
  * added setup instructions for third party integrations
  * added disqus comment support
  * updated rakefile, added some basic twitter files
  * moved stylesheets
  * updated rake file, reorganized stylesheets, added google site search, added google analytics
  * fixed library to support compass-edge
  * fixed a few minor errors in the readme
  * fixed readme formatting issues
  * updated readme to explain configuration, usage, and customization
  * fixed a few issues with the rakefile, and updated the readme
  * added README file with some basic description and credits
  * updated rakefile to use FSSM in `rake watch`, generate a sitemap, and moved typography to a debug folder
  * added twitter feed to sidebar, moved to compass-edge gem
  * updated about page to explain markdown filter, added more theme colors
  * improved layout styling, added about page, added archive page link to footer
  * support for sub, sup, and q elements
  * separated table, p, blockquote, ol, ul, dl styling into mixins, added abbr
  * updated typography, added typography debugging page
  * page titles are now formatted "Title - Blog Title"
  * added auto generated copyright to footer as well as credit for Jekyll and Octopress
  * paramaterized feed, rsync deployment, and unified layouts
  * added rss metadata to layouts
  * paramaterized layout and page files
  * added compass, added some basic stylesheets
  * improved starting point
  * initial _config.yml
  * initial commit
# Octopress Changelog

## 2.0

- Now based on [mojombo/jekyll](http://github.com/mojombo/jekyll)
- Sports a semantic HTML5 template
- Easy theming with Compass and Sass
- A Mobile friendly responsive (320 and up) layout
- Built in 3rd party support for Twitter, Google Plus One, Disqus Comments, Pinboard, Delicious, and Google Analytics
- Deploy to Github pages or use Rsync
- Built in support for POW and Rack servers
- Beautiful [Solarized](http://ethanschoonover.com/solarized) syntax highlighting
- Super easy setup and configuration

**New Plugins, Filters, & Generators**

- **Gist Tag** for easily embedding gists in your posts
- **Pygments Cache** makes subsequent compiling much faster
- **Include Code Tag** lets you embed external code snippets from your file system and adds a download link
- **Pullquote Tag** Generate beautiful semantic pullquotes (no double data) based on Maykel Loomans's [technique](http://miekd.com/articles/pull-quotes-with-html5-and-css/)
- **Blockquote Tag** makes it easy to semantically format blockquotes
- **Category Generator** gives you archive pages for each category
- **Sitemap.xml Generator** for search engines

## 1.0

- **No longer supported.**
- Jekyll Matured, but Henrik's Jekyll fork did not.
- Thanks for all your pull requests, I learned a lot.
