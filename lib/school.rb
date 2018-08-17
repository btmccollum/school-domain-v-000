require 'pry'

# code here!
class School
  # attr_accessor :student
  attr_reader :name, :grade

  def initialize(name)
    @name = name
    roster
  end

  def roster
    roster = {}
  end
  # def age=(age)
  #   @age = age
  # end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster[Student] = []
  end
# binding.pry
end
