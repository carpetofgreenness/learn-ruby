class Calculator
  def add(num1,num2)
    return num1+num2
  end

  def subtract(n1,n2)
    return n1-n2
  end

  def multiply(n1,n2)
    return n1*n2
  end

  def divide(n1,n2)
    return n1.to_f/n2
  end
end

my_cal = Calculator.new
p my_cal.subtract(10,3)
p my_cal.add(100,40)
p my_cal.multiply(0.5,80)
p my_cal.divide(91,2)

class Elevator
  def initialize
    @floor = 1
  end

  attr_accessor :floor

  def go_up
    @floor+=1 unless @floor>=12
  end


  def go_down
    @floor-=1 unless @floor<=1
  end

  def cheerey_greeting
    p "Hello dear, you are now on floor #{@floor}"
  end

end

ellie = Elevator.new
p ellie.go_up
p ellie.go_up
p ellie.go_down
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
ellie.cheerey_greeting

p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
p ellie.go_up
ellie.cheerey_greeting
