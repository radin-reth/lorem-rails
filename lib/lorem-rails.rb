# The main LoremRails driver
class LoremRails
  # Say hi to the world!
  #
  # Example:
  #   >> LoremRails.hi("khmer")
  #   => សួស្តី LoremRails!
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'lorem-rails/translator'