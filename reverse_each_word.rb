def reverse_each_word(string)
  reverse_array = string.split(" ")
  new_array = []
  reverse_array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word_collect(string)
  array = string.split(" ")
  cool.array = []
  array.collect do |string| 
    cool.array << string.reverse
  end
  cool.array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
