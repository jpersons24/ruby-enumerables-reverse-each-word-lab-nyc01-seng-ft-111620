require 'pry'

string_of_words = "Hello there, how are you?"

def reverse_each_word(string)
  string_array = string.split
  reversed_string_array = []

  string_array.each do |word|
    reversed_string_array << word.reverse
  end
  puts reversed_string_array
end

reverse_each_word(string_of_words)

# binding.pry
