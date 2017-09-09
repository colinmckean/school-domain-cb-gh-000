# code here!
class School
  attr_accessor :roster

  def initialize(something)
  @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] = [] unless @roster[grade] == []
    @roster[grade] << name
  end
end
