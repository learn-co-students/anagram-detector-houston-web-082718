# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    # here we filter the array if the anagram of the word is included
    array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end

end