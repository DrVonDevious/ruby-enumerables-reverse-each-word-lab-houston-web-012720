def reverse_each_word(string)
  old_sentence = string.split()
  new_sentence = []
  old_sentence.each do |word|
    new_sentence.push(word.reverse())
  end
  new_sentence.join()
  pp new_sentence
end