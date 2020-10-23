require 'pry'

string_of_words = "Hello there, how are you?"

def reverse_each_word(string)
  string_array = string.split
  # reversed_string_array = []

  string_array.collect do |word|
    word.reverse
  end
  p string_array.join(" ")
  # p reversed_string_array.join(" ")
end

reverse_each_word(string_of_words)

# binding.pry
