def reverse_each_word(string)
  array = string.split(" ")
  
  new_array = array.each do |word|
     reverse = word.reverse
     return array.join(" ")
  end
  
  end
    