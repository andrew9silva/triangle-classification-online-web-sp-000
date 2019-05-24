class Triangle

  attr_accessor :length_one, :length_two, :length_three

  def initialize(length_one, length_two, length_three)
    @sides = []
    @sides << length_one
    @sides << length_two
    @sides << length_three
  end

  def triangle
    sum_one_and_two = @sides[0] + @sides[1]



end
