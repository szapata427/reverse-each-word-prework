def reverse_each_wrod(string)
  array = string.split(" ")
  
  array.each do |word|
    word.reverse
  end
    