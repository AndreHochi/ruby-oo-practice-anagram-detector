class Anagram
    
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(p_anagrams)
        p_anagrams.select do |p_anagram|
            p_anagram.split("").sort == @word.split("").sort
        end
    end

end
