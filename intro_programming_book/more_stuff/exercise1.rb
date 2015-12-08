def check_word(word)
  if /lab/ =~ word
    puts "lab is in the word #{word}"
  else
    puts "lab is not in the word"
  end
end

check_word("laboratory")
check_word("experiment")
check_word("Pans Labyrinth")
check_word("elaborate")
check_word("polar bear")