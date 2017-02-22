# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.each do |words|
      a = words.split("")
      if a.sort == @word.split("").sort
        anagrams << words
      end
    end
    anagrams
  end

end
