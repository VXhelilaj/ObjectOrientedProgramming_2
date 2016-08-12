class Person
  def initialize(name)
    @name = name
end
  def greeting
    "Hi my name is #{@name}"
  end

class Instructor < Person
  def teach
    "Ruby is an object."
  end
end

class Student < Person
  def learn
    "I get it!"
  end
end

a = Instructor.new("Chris")
b = Student.new("Cristina")

p a.greeting
p b.greeting

end
