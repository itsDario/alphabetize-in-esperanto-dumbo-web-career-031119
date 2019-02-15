require "pry"
def alphabetize(arr)
  # code here
  ea = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz" #ESPERANTO_ALPHABET
  arr.sort_by do |word|
    word.split('').map do |letter|
      ea.index(letter)
    end
  end
end