# Your code goes here!
class Anagram
  
  attr_accessor :some_word
  
  def initialize(some_word)
    @some_word = some_word
  end
  
  def self.match(some_word)
    @some_word.each do |word|
      some_word == word.match?
    end
  end
  
  
  
  
end