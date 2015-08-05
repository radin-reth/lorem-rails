require 'minitest/autorun'
require 'lorem-rails'

class HolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello LoremRails!",
      LoremRails.hi("english")
  end

  def test_any_hello
    assert_equal "hello LoremRails!",
      LoremRails.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "សួស្តី LoremRails!",
      LoremRails.hi("khmer")
  end
end