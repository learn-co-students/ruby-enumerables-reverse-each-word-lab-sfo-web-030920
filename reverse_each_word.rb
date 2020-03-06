require 'pry'
# def reverse_each_word(string)
#   new_array = string.split
#   reversed = []
#   new_array.each do |word|
#     reversed << word.reverse
#   end
#   reversed.join(' ')
# end

def reverse_each_word(string)
  new_array = string.split
  reversed = new_array.collect do |word|
    word.reverse
  end
  reversed.join(' ')
end