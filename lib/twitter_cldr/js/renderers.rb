# encoding: UTF-8

# Copyright 2012 Twitter, Inc
# http://www.apache.org/licenses/LICENSE-2.0

module TwitterCldr
  module Js
    module Renderers
      autoload :Base,                                   'twitter_cldr/js/renderers/base'
      autoload :Bundle,                                 'twitter_cldr/js/renderers/bundle'
                                                            
      module Calendars                                      
        autoload :DateTimeRenderer,                     'twitter_cldr/js/renderers/calendars/datetime_renderer'
        autoload :AdditionalDateFormatSelectorRenderer, 'twitter_cldr/js/renderers/calendars/additional_date_format_selector_renderer'
        autoload :TimespanRenderer,                     'twitter_cldr/js/renderers/calendars/timespan_renderer'
      end                                                   
                                                            
      module Numbers                                        
        autoload :NumbersRenderer,                      'twitter_cldr/js/renderers/numbers/numbers_renderer'
      end                                                   
                                                            
      module PluralRules                                    
        autoload :PluralRulesCompiler,                  'twitter_cldr/js/renderers/plurals/rules/plural_rules_compiler'
        autoload :PluralRulesRenderer,                  'twitter_cldr/js/renderers/plurals/rules/plural_rules_renderer'
      end                                                   
                                                            
      module Shared                                         
        autoload :CurrenciesRenderer,                   'twitter_cldr/js/renderers/shared/currencies_renderer'
        autoload :ListRenderer,                         'twitter_cldr/js/renderers/shared/list_renderer'
        autoload :BidiRenderer,                         'twitter_cldr/js/renderers/shared/bidi_renderer'
        autoload :CalendarRenderer,                     'twitter_cldr/js/renderers/shared/calendar_renderer'
        autoload :PhoneCodesRenderer,                   'twitter_cldr/js/renderers/shared/phone_codes_renderer'
        autoload :PostalCodesRenderer,                  'twitter_cldr/js/renderers/shared/postal_codes_renderer'
        autoload :LanguagesRenderer,                    'twitter_cldr/js/renderers/shared/languages_renderer'
      end

      module Parsers
        autoload :NumberParser,                         'twitter_cldr/js/renderers/parsers/number_parser'
      end
    end
  end
end