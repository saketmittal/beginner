# Write a method that takes in a string as input, and returns the longest word in the string. You may assume the string is a sentence that containes only letters and spaces.

# Hint: Method to use: split


def longest_word(sentence)
  #arr = sentence.split(" ")
  #arr.sort! { |a, b| b.length <=> a.length }
  #arr[0]

  sentence.split(" ").max_by(&:length)  # Better  Approach
end



p longest_word("this is the longest word within the sentence")=="sentence"
p longest_word("single")=="single"
p longest_word("a abc abcde")== "abcde"
