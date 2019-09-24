class School
  
  attr_accessor :name, :student, :grade
  
  ROSTER = []
  
  def initialzie(name)
    @name = name 
    roster
  end
  
  def roster 
    ROSTER
  end
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    
    if ROSTER.include?(grade)
      ROSTER.grade << student
    else
      ROSTER << {grade: [student]}
    end
  end
  
  def sort 
    
  end
  
end