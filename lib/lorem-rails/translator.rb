class LoremRails::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "khmer"
      "សួស្តី LoremRails!"
    else
      "hello LoremRails!"
    end
  end
end
