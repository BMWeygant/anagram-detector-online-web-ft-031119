# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word


def initialize(word)
@word = word
end

def match(array)
  array.select {|x| binding.pry x.split("").sort}
end
end
