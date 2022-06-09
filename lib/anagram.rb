require 'pry'
class Anagram
    attr_accessor :words 
    def initialize(words)
        words.each do |word|
              letters = word.chars
                ogWords = word.chars 
            if letters.sort == ogWords.sort 
                puts true
            else 
                puts false
            end 
    end
end

a1 = Anagram.new