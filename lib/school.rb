# code here!
class School
  attr_accessor :roster

  def initialize(something)
  @roster = {}
  end
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    else
      @roster[grade] << name
    end
  end
end
