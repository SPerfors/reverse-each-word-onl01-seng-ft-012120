#def reverse_each_word(word)
  #new_array = array.split(" ")
  #reverse_array = new_array.each {|x| x.reverse!}
  #new_array.join(" ")
#end

def reverse_each_word(sentence)
  new_array = array.split(" ")
  reverse_array = new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end
  
reverse_each_word("Hello there and how are you?")