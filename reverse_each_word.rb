def reverse_each_word(str)
  str_Arr = str.split(' ')
  arr = []
  str_Arr.each do  |word|
  arr << word.reverse()
  end
    arr.join(' ')
end
  def reverse_each_word(str)
  str_Arr = str.split(' ')
  new_str = str_Arr.collect { |word| word.reverse() } 
 return new_str
end
