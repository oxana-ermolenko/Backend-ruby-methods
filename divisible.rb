# first
def divisible
  arr = []
  for i in 1..100
    if i % 2 == 0 || i % 3 == 0 || i % 5 == 0 
      arr.push(i)
    end
  end
  print arr
end

divisible