require "pry"
class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(anagrams)
        anagrams.collect do |sample|
            sorted = sample.split("").sort
            if word.split("").sort == sorted
                sample
            end
        end.compact
    end
end