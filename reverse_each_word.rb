def reverse_each_word(string)
  string.spilt.map { |word| word.reverse}.join(" ")

end
