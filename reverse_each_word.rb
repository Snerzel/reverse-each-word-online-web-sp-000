def reverse_each_word(string)
  string.spilt.collect do |word|
    word.reverse.join(" ")
  end
end
