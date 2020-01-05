def reverse_each_word(string)
  old_sentence = string.split()
  new_sentence = []
  old_sentence.each do |word|
    word.reverse()
    new_sentence.push(word)
  end
  new_sentence.join()
end