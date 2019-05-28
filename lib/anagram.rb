# Your code goes here!
require "pry"

class Anagram
  attr_accessor :language 
  
  def initialize(language)
    @word = word
  end
  
  def match(words)
    words.find_all {|w| w.split("").sort == @word.split("").sort}
  
 end
end

binding.pry

"test"

def Dog 
  attr_accessor :name 
end

new_dog = Dog.new("Fido")
new_dog.name => "Fido"