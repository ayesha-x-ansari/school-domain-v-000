class School
  attr_accessor :name
  def initialize(name)
    @name = name
    @roster = {}
  end

  def name
    @name
  end


  def add_student(name, grade)
    if @roster[grade] = nil
      @roster[grade] = [name]
    else
      @roster[grade] << [name]
    end
  end

  def roster
    @roster
  end

  def grade(grade)
    @roster[grade]
  end
end

school = School.new
school.add_student("aaa", 9)
