class Anagram
  attr_accessor :word_to_check

    def initialize(word_to_check)
      @word_to_check = word_to_check
    end

    def match(anagram_string)
      anagram_string.select do |words|
        if words.split("").sort == word_to_check.split("").sort
        words
      end
    end
  end

end
