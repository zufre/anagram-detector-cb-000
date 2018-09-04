class Anagram 
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(list)
    list.map do |word|
      word.split.sort.join == @word.split.sort.join
    end
  end
end