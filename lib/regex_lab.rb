def starts_with_a_vowel?(word)
  if word.match(/^[aeiou]|^[AEIOU]/)
    1 == 1  
  else 
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  array = text.split(" ")
  array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  first_word = text.scan(/w+/)[0]
  if (text.scan(/\$./)) && (first_word == first_word.upcase)
    1 == 1 
  else 
    false 
  end 
end

def valid_phone_number?(phone)

end
