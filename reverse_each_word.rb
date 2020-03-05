def reverse_each_word(string)
  arr_str = string.split(' ')
  rev_str = []
  arr_str.collect { |word| rev_str << word.reverse}
  rev_str.join(' ')
end