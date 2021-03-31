def reverse_each_word(string)
  string.spilt.collect { |word| word.reverse}.join(" ")

end
