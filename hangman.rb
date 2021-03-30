#second
def hangman (word, array)
  hangman = ''
  word.each_char do |char|
    hangman += (array.include? char) ? char : "_"
  end
  puts hangman
end

hangman("bob", ["b"])
hangman("alphabet", ["a", "h"])
