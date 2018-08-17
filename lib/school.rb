require 'pry'

# code here!
class School
  # attr_accessor :student
  attr_reader :name, :grade

  def initialize(name)
    @name = name

  end

  def roster #keys will be the grade names, values will be an array of student names
    roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    @roster["#{@grade}"] = []
    binding.pry
    @roster[@grade] << "#{@name}"
  end
# binding.pry
end
