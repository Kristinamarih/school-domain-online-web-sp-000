class School
  attr_accessor
  def initialize(name)
    @name = name
    roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end
end


