class Robot
  #this is the Robot Object
  ##let's give it some variables
  def initialize
    @name = "robot-"<< rand.to_s
    p @name
  end

 attr_accessor :name

  def destroyHumanity
    p "Humanity Destoryed."
  end

  def compute(a,b)
    p a+b
  end
end

my_robot = Robot.new
my_robot.destroyHumanity
my_robot.compute(3,4)
my_robot.name = "joe"
p my_robot.name
p my_robot

class BabyRobot < Robot
  def destroyHumanity
    super
    p "heeheehee"
  end

  def cry
    p "waaa"
  end
end

baby = BabyRobot.new
baby.cry
baby.name
baby.destroyHumanity

class Zoo
  def initialize
    @exhibits = array[0]
  end

   def addAnimal(animal)
     @exhibits << animal
   end

end

class Animal

  def initialize(legs = 0)
    @legs = legs
  end

 attr_accessor :legs
end

class Lion < Animal
  def initialize(legs = 4)
    super
  end

  def makeSound
    puts "roar"
  end
end

class Elephant < Animal
  def initialize(legs = 4)
    super
  end

  def makeSound
    puts "bphmmmmf"
  end
end

lionJoe = Lion.new
p lionJoe.legs
elephantSal = Elephant.new
p elephantSal.legs

def Subtract(num)
  p num
  Subtract(num-1) unless num==0
end

Subtract(10)
