def americanize(intake)
  intake << " only in america!"
end

puts americanize("Philadelphia")

def findMax(array)
  greatest = array[0]
  array.each do |item|
    if item>greatest
      greatest = item
    end
  end
  return greatest
end

puts findMax([100,-1000,10])

def makeHash(array1,array2)
  superhash = Hash.new(0)
  for i in 0..array1.length-1
    superhash[array1[i]] = array2[i]
  end
  return superhash
end

puts makeHash([:toyota,:tesla],["Prius","Model S"])

def fizzbuzz(max)
  for i in 0..max
    iteration = ""
    if i%3==0
      iteration << "Fizz"
    end
    if i%5==0
      iteration << "Buzz"
    end
    if iteration == ""
      iteration = i
    end
    puts iteration
  end
end

fizzbuzz(100)
