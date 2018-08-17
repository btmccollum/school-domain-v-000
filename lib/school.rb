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
    binding.pry
    if roster.include?(grade) == false
      roster[grade] = []
      roster[grade] << name
    else
      roster[grade] << name
    end
  end

    # @roster[@grade] << "#{@name}"
  end
# binding.pry
end
