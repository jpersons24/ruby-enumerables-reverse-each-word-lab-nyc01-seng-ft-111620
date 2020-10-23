string_of_words = "Hello there, and how are you?"

def reverse_each_word(string)
  # method takes in string for an argument
  # convert string into array in order to use enumerator on it
  split_string = string.split
  # enumerate over the array and reverse each word within the array
  split_string.each do |value|
    reversed_array = []
    reversed_value = value.reverse
    reversed_array << reversed_value
    reversed_array.join
    p reversed_array
  end
  # explicitly return variable that is set to reversed array
end

reverse_each_word(string_of_words)
