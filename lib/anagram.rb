# Your code goes here!
require 'pry'
class Anagram
attr_accessor :drow


def initialize(word)
@drow = word
end

def match(array)
  array.select {|x| x.split("").sort == @word.split("".sort)}
end
end
