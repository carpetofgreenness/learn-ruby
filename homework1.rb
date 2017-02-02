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

#make a hash out of 2 arrays
#array 1 will be the keys
#array 2 will be the values
def makeHash(array1,array2)
  superhash = Hash.new(0)
  array1.each.with_index do |item, index|
    superhash[array1[index]] = array2[index] #assigning key from array1 to value array2
  end
  return superhash
end

puts makeHash([:toyota,:tesla],["Prius","Model S"])

#counts up to max and returns Fizz if divisible by 3,
#Buzz if divisible by 5, and FizzBuzz if by both
def fizzbuzz(max)
  for i in 0..max
    iteration = "" #start the count as empty
    if i%3==0
      iteration << "Fizz" #puts Fizz if div by 3
    end
    if i%5==0
      iteration << "Buzz" #puts Buzz if div by 5
    end
    if iteration == ""
      iteration = i #if it was divisible by neither, just make it the num
    end
    puts iteration
  end
end

fizzbuzz(100)

genres = ["jazz","hiphop","alt"]
genres.each.with_index do |genre, index|
  p "#{genre}: #{index}"
end

#can also use genres.map.with_index
#less "expensive" to use each than for
#"#{asdfasd}" is good for concatonating strings
