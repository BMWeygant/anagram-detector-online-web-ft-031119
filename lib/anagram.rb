# Your code goes here!
class Anagram
attr_accessor :word


def initialize(word)
@word = word
end

def match(array)
  array.select{|term| term.split("").sort == @word.split("").sort}
end
end
