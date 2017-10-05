require 'soap'

class Greeter::Translator
    def initialize(language)
        @language = language
    end

    def hi
        case @language
            when "tsonga"
                "minjani tiko"
            when "spanish"
                "hola mundo"
            else
                "hello world"
        end
    end
end
