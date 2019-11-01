def reverse_each_word(string)
  string_as_array = string.split(" ")
  reversed_word_array = string_as_array.map{|memo| memo.reverse}
  
  
  reversed_word_array.join(" ")
end