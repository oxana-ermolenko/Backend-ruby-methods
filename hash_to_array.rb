#third
def ask(question)
  print question + " "
  answer = gets.chomp # this return a string
  return answer
end

def create_hash
  hash = {}
  for i in 0..4
    key = ask("Enter a key?")
    value = ask("Enter a value?")
    hash[key] = value
  end
  return hash
end

def hash_to_array(hash)
  puts "Keys #{hash.keys},\nValues #{hash.values}"
end

hash = create_hash
hash_to_array(hash)
  