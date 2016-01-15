class People
  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{@name}"
  end
end

class Student < People
  def learn
    puts "I get it!"
  end
end

christina = Student.new
christina.name = "Christina"
christina.greeting
christina.learn


class Instructor < People
  def teach
    puts "Everything in Ruby is an object."
  end
end

chris = Instructor.new
chris.name = "Chris"
chris.greeting
chris.teach
# chris.learn this method is defined inside Student class and can be used only by Student instances





# puts instructor.teach
