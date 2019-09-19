# Your code goes here!
class Anagram
  
  attr_accessor :some_word
  
  def initialize(some_word)
    @some_word = some_word
  end
  
  def self.match(some_word)
    @some_word.all? do |word|
      some_word == word
    end
  end
  
  
  
  
end