def reverse_each_word(string)
  array = string.split(" ")
  
  array.each do |word|
     reverse = word.reverse
    
  end
  return array.join(" ")
  end
    