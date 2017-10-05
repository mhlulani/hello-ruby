# The main Greeter driver
class Greeter
  # Say hi to the world!
  #
  # Example:
  #   >> Greeter.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)
    
    def self.hi(language = "english")
        translator = Translator.new(language)
        translator.hi
    end
end

require 'greet/translator'
