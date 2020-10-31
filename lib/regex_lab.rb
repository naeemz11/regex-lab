require 'pry'

def starts_with_a_vowel?(word)
    
       
        if word.match(/^[aeiou]|^[AEIOU]/) 
        return true
        else 
        return  false 
        end 
          
    
        
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)
    #
end

def words_five_letters_long(text)
    string_to_array= text.split(" ")
    string_to_array.grep(/\b\w{5}\b/)
    #string_to_array.match(/^[a-zA-Z]{5}$/)

    #binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #Returns true for text starting with a capital letter and ending with puncutation
  text.match(/^[A-Z]/) && text.match(/[ _.,!"']$/) ? true : false
#(/[ _.,!"']$/) ? 
end

def valid_phone_number?(phone)
    phone.match(/\(?\d{3}\)?[-.\s]?\d{3}[-.\s]?\d{4}/) ? true : false
    
end
