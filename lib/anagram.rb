class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def same(array_of_words)
     array_of_words.select do |expresion|
      expresion.split("").sort == @word.split("").sort
    end
  end
  
end