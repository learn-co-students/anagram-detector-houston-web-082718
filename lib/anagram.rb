require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        i = 0
        res = []
        
        while i < array.length
            if word.split("").sort == array[i].split("").sort
                res << array[i]
                i += 1
            else
                i += 1
            end
        end
        res
    end

end