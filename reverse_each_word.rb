require 'pry'

string_of_words = "Hello there, how are you?"

def reverse_each_word(string)
  string_array = string.split

  string_array.each do |word|
    reversed_string_array = []
    reversed_string_array << word.reverse
  end
  return reversed_string_array
end

binding.pry
