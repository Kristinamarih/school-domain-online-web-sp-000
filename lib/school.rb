class School
  roster = Hash.new
end

def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name 
  
  roster => {grade => [name]}
end
