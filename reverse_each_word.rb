def reverse_each_word (string_array)
  array_to_reverse = string_array.split (" ")
  reversed_string_array = array_to_reverse.each do {|x| x.reverse!}
  return reversed_string_array.join (" ")
    
  end