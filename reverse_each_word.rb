require 'pry'

string_of_words = "Hello there, how are you?"

def reverse_each_word(string) # define method that accepts a string as an argument
  string_array = string.split # set string_array equal to array of string by .split the string passed in as argument
  reversed_string_array = [] # set variable equal to an empty array

  string_array.collect do |word| # enumerate over given array using collect
    reversed_string_array << word.reverse # reverse each string in the array using reverse and shovel in array
  end
  # p string_array.join(" ")
  p reversed_string_array.join(" ")
end

reverse_each_word(string_of_words)

# binding.pry
