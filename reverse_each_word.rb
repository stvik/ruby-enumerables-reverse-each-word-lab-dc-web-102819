def reverse_each_word(sentence)
  arr = sentence.split(' ')
  arr.map{|word| word.reverse}
  arr.join(' ')
  arr
end
    
  