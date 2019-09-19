# Your code goes here!
class Anagram
  attr_accessor :some_word
  
  def initialize(some_word)
    @some_word = some_word
  end
  
  def match=(some_word)
    @some_word.sort == some_word
  end
end