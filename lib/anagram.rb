# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word 
  
  def word 
    @word 
  end
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.find_all {|w| w.split("").sort == @word.split("").sort}
 end
end

binding.pry

