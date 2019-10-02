def reverse_each_word (string_array)
  array_to_reverse = string_array.split (" ")
  reversed_string_array = array_to_reverse.each {|x| x.reverse!}
  return reversed_string_array.join (" ")
    
  end
  
def reverse_each_word_collect (string_array)
  array_to_reverse = string_array.split (" ")
  reversed_string_array_collect = array_to_reverse.collect {|x| x.reverse!}
  return reversed_string_array_collect.join (" ")
end
