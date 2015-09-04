# Write a method that takes in a string as input, and returns a new string with the same letters in reverse order.

# YOU ARE NOT ALLOWED TO USE THE built-in reverse method

# HINTS:

# read about the following methods - String#split, Array#join, <<

def reverse(word)
  werd = ""
  chars = word.each_char.to_a
  chars.size.times{werd << chars.pop}
  return werd
end


p reverse("a") == "a"
p reverse("abba") == "abba"
p reverse("coding is fun")=="nuf si gnidoc"
