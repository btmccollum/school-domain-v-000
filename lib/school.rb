require 'pry'

# code here!
class School
  # attr_accessor :student
  attr_reader :name, :age

  def initialize(name)
    @name = name
  end

  def roster
    roster = {}
  end

  def age=(age)
    @age = age
  end

  def add_student(name, age)
    @name = name
    @age = age
  end
# binding.pry
end
