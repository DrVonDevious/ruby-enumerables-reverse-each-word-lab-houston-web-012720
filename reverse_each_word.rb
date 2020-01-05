def reverse_each_word(string)
  sentence_array = string.split()
  sentence_array.each do |word|
    word = word.reverse()
  end
  pp sentence_array
end