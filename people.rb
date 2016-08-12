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

p a.teach
p b.learn

#p b.teach --> receives "NoMethodError"
# Does not work for Student because Student cannot reference Instructor
# (con't) in the same way it can reference Person and therefore share its
# (con't) instance variables
end
