def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  arr.sort_by do |word|
    word.split('').collect do |letter|
      esperanto.index(letter)
    end
  end
end