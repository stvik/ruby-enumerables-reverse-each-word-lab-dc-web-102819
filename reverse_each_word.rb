def reverse_each_word(sentence)
  arr = sentence.split(' ')
  new_arr = arr.map{|word| word.reverse}
  new_arr = new_arr.join(' ')
  return new_arr
end
    
  