def reverse_each_word(string)
  reverse_array = string.split(" ")
  new_array = []
  reverse_array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end