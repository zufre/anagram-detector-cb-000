class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(list)
    newArr = []
    list.each do |word|
      if word.split("").sort.join("") == @word.split("").sort.join("")
        newArr.push(word)
      end
    end
    newArr
  end
end
