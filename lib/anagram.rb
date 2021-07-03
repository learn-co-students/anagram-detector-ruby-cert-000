# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(word_array)
    word_array.find_all do |x|
      if x.split("").sort == self.word.split("").sort
        x
      end
    end
  end

end
