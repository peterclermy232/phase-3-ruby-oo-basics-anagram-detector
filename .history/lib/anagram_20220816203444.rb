# Your code goes here!
class Anagram

    attr_accessor :name
  
    def initialize(word)
      @name = word 
    end   
  
    def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
    end   
  
  end 
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
