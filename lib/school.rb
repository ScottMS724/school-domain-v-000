class School
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(student_name, student_grade)
    @roster[student_grade] = [] unless @roster.include?(student_grade)
    @roster[student_grade] << student_name 
  end 
  
  def grade(grade)
    @roster[grade]
  end
    
  def sort 
    @roster.sort_by
  end 
  
end 