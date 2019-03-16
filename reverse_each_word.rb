require 'pry'
def reverse_each_word(sentence)
  array = sentence.reverse.split()
  reversed = []
  array.reverse.collect do |x| 
    reversed.push(x)
    #/binding.pry
  end
  reversed.join(" ")
  #/binding.pry
  
  
end