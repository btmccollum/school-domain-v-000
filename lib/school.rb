require 'pry'

# code here!
class School
  # attr_accessor :student
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def roster
    roster = {}
  end

  def add_student(name, age)
    @name = name
    @age = age
  end
# binding.pry
end
