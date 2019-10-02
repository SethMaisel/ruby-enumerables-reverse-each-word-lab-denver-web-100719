def reverse_each_word (string_array)
  
  reversed_string = string_array.each do {|x| x.reverse}
  return reversed_string
    
  end