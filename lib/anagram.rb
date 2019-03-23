class Anagram
  
  attr_accessor :word
  
  def Initialize(word)
    @word = word
  end

  def same(array_of_words)
    array_of_words.select do |expresion|
      expresion.split("").sort == @word.split("").sort
    end
  end
  
  

end











# Your code goes here!
