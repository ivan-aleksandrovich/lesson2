=begin    
Заполнить хеш гласными буквами, 
где значением будет являтся порядковый номер буквы в алфавите (a - 1)
=end

arr = ('а'..'я').to_a

vowel = ["а", "я", "о", "у", "ю", "ы", "и"]
vowels = {}
arr.each_with_index do |letter, value|
  vowels[letter] = value + 1 if vowel.include?(letter)
end
  
puts vowels
