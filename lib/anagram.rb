class Anagram
  
  attr_accessor :word
  
  def Initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |expresion|
      expresion.split("").sort == @word.split("").sort
    end
  end
end