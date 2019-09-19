# Your code goes here!
class Anagram
  
  attr_accessor :some_word
  
  def initialize(some_word)
    @some_word = some_word
  end
  
  def match=(some_word)
    @some_word.detect?.match
  end
  
  def self.match(some_word)
    @some_word.each do |word|
       word.detect.match?
    end
  end
  
  
  
  
end