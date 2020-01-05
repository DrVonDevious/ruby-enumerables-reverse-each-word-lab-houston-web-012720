def reverse_each_word(string)
  old_sentence = string.split()
  new_sentence = []
  old_sentence.each do |word|
    new_sentence.push(word.reverse())
  end
  pp new_sentence.join(" ")
  
end