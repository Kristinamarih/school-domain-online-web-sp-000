class School
  def initialize(name)
    
  roster = Hash.new
  
  def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name  
end
end

