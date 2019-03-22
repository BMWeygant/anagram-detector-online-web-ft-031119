# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word


def initialize(word)
@name = word
end

def match(array)
  array.select {|x| x.split("").sort == @word.split("".sort)}
end
end
