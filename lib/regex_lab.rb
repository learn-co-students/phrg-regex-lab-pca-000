def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un][a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\.,:;]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone_array)
  phone_array.scan(/\d/).count == 10

end
