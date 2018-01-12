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
    puts @roster[grade]
    if @roster.has_key?(grade)
      puts "aaa"
      @roster[grade] = [name]
    else
      puts "vv"
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

school = School.new("New School")
school.add_student("aaa", 9)
