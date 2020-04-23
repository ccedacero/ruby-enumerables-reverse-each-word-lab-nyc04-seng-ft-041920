def reverse_each_word(str)
  str_Arr = str.split(' ')
  new_str = ""
  str_Arr.each do  |word|
   new_str += word.reverse() + ' '
  end
  new_str
end

#   def reverse_each_word(str)
#   str_Arr = str.split(' ')
#   new_str = str_Arr.collect { |word| word.reverse() } 
#   reverse_each_word(new_str)
# end
