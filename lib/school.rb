class School
  def initialize(name)
    @name = name
  end
  
  roster = Hash.new
  
  def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name  
end
end

