class School
  roster = Hash.new


def add_student(name, grade)
  roster[grade] = []
  roster[grade] << name 
  
  roster => {grade => [name]}
end

