def word_counter(phrase)
  phrase.split.count
end

p word_counter("This is a sentence")
p word_counter("")
