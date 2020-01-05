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
  first_word = text.scan(/\w+/)[0]
  if (text.scan(/\$./)) && (first_word == first_word.upcase)
    1 == 1   
  else 
    false 
  end 
end

def valid_phone_number?(phone) 
if phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)
    true
  else
    false
  end
end

#valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
#invalid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]
valid_number = "(800)IloveNY"

valid_phone_number?(valid_number)
end
