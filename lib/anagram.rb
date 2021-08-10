class Anagram
    attr_accessor :word
    def initialize(word)
        @word= word
    end
    def match(wordarray)
        wordarray.select {|target| target.split("").sort == @word.split("").sort}
    end
end

