name = "Hannah"
puts name

holidays = ["Galentines","Breakfast Day"]
puts holidays

holidays_and_dates = {galentines: "feb 13", breakfast: "not sure"}
puts holidays_and_dates[:galentines]

# make a variable
my_variable = "this is what the variable gets"

# floats can be decimals
float_var = 3.45

# fixnum is an integer
fixnum_var = 11

# strings are text
string_var = "here is some text in a string"

# symbols are text that you don't change, usually they are used
# as keys in a hash to represent other things
# their name and their id number are constant
:january
:"hello world"

# booleans are still true and false

# arrays are also the same
# create an array
a = [1,"a",1.4]
#call something from the array
a[0]

#hash is like a literal object
#you have keys and values
holidays_and_dates = {galentines: "feb 13", breakfast: "not sure"}
#call a symbol key to find the value it is connected to
puts holidays_and_dates[:galentines]

# conditions are what you would expect
# they return true or false
# you can compare strings with ==
# you can compare numbers with >< 
puts 2==2

#if statements are similar but without parenthesis at all
if 2<3
  puts "yes"
end

if 2>3
  puts "this won't happen"
elsif 2<4
  puts "this also won't run"
else
  puts "this will run"
end

#for loops have much less to write
for i in 0..10
  puts i
end
#^that loop will iterate i from 0 to 10

#there is also an each loop special for arrays
#item is the temp variable that represents the array item
#can change that?
holidays.each do |item|
  puts item
end

#while loops work as i'd expect
while i<5
  puts i
  i = i+1
end

#now there are methods
#they are functions in js i think
def add_two(n)
  n+2
end
#apparently this will return n+2? because
a=add_two(5)
puts a
#should give 7

#BEGIN EXERCIZES
#
#function to add 5

def add_five(n)
  n+5
end

puts add_five(6)

#multiplies by 15
def mult_fifteen(n)
  n*15
end

puts mult_fifteen(4)

#Performs a mathematical operation using four integer and/or ﬂoat arguments
def operate(n1,n2,n3,n4)
  n1+n2*n3/n4
end

puts operate(1.0,2.0,3.0,4.0)

#prints a out x times
def annoy(content,times)
  for i in 0..times
    puts content
  end
end

annoy("hello",5)

#makes your string uppercase
def make_big(arg_string)
  arg_string.upcase
end

puts make_big("hello")

zsh:1: command not found: Q
