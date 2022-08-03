# Your code goes here!

class Anagram
    def initialize(word)
        @word = word
    end

    def match(array_of_anagram)
        array_of_anagram.select { |possible_anagram| possible_anagram.split("").sort == @word.split("").sort }
    end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))