def reverse_each_word(string)
  reverse_array = string.split(" ")
  new_array = []
  reverse_array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word_collect(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
