# code here!
class School
  attr_accessor :roster

  def initialize(something)
  @roster = {}
  end
  def add_student(stuff,stuffings)
    @roster[stuff] = stuffings
  end
end
