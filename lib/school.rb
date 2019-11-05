class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
 
  def add_student(name, grade)
    @name = name
    @grade = grade
  end 
  
  def grade(grade)
    @roster[grade]
  end 
end









