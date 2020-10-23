require 'pry'

string_of_words = "Hello there, how are you?"

def reverse_each_word(string)
  string_array = string.split

  string_array.each do |word|
    reversed_string_array = []
    reversed_string_array << word.reverse
    puts reversed_string_array.join
  end
end

reverse_each_word(string_of_words)

binding.pry
