# encoding: utf-8

newv = [
  {'Janvier' => 1, 'Février' => 2, 'Mars' => 3, 'Avril' => 4, 'Mai' => 5, 'Juin' => 6, 'Juillet' => 7, 'Août' => 8, 'Septembre'=> 9, 'Octobre' =>10, 'Novembre' =>11, 'Décembre' => 12},
  {'Dimanche' => 0, 'Lundi' => 1, 'Mardi' => 2, 'Mercredi' => 3, 'Jeudi'=> 4, 'Vendredi' => 5, 'Samedi' => 6},
  {'jan' => 1, 'fév' => 2, 'mar' => 3, 'avr' => 4, 'mai' => 5, 'juin' => 6, 'juil' => 7, 'aoû' => 8, 'sep' => 9, 'oct' =>10, 'nov' =>11, 'déc' => 12},
  {'dim' => 0, 'lun' => 1, 'mar' => 2, 'mer' => 3, 'jeu' => 4, 'ven' => 5, 'sam' => 6},
  [nil] + %w(Janvier Février Mars Avril Mai Juin Juillet Août Septembre Octobre Novembre Décembre),
  %w(Dimanche Lundi Mardi Mercredi Jeudi Vendredi Samedi),
  [nil] + %w(jan fév mar avr mai juin juil aoû sep oct nov déc),
  %w(dim lun mar mer jeu ven sam)
]
Date::MONTHS.replace(newv[0]) rescue Date::MONTHS=newv[0]
Date::DAYS.replace(newv[1]) rescue Date::DAYS=newv[1]
Date::ABBR_MONTHS.replace(newv[2]) rescue Date::ABBR_MONTHS=newv[2]
Date::ABBR_DAYS.replace(newv[3]) rescue Date::ABBR_DAYS=newv[3]
Date::MONTHNAMES.replace(newv[4]) rescue Date::MONTHNAMES=newv[4]
Date::DAYNAMES.replace(newv[5]) rescue Date::DAYNAMES=newv[5]
Date::ABBR_MONTHNAMES.replace(newv[6]) rescue Date::ABBR_MONTHNAMES=newv[6]
Date::ABBR_DAYNAMES.replace(newv[7]) rescue Date::ABBR_DAYNAMES=newv[7]

class Time
    alias :strftime_nolocale :strftime

    def strftime(format)
      format = format.dup
      format.gsub!(/%a/, Date::ABBR_DAYNAMES[self.wday])
      format.gsub!(/%A/, Date::DAYNAMES[self.wday])
      format.gsub!(/%b/, Date::ABBR_MONTHNAMES[self.mon])
      format.gsub!(/%B/, Date::MONTHNAMES[self.mon])
      self.strftime_nolocale(format)
    end
end
