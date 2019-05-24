class Triangle

  def initialize(length_one, length_two, length_three)
    @length_one = length_one
    @length_two = length_two
    @length_three = length_three
  end

  def kind
    if (@length_one <= 0) || (@length_two <= 0) || (@length_three <= 0)
      raise TriangleError
    elsif (@length_one+@length_two <= @length_three) || (@length_one+@length_three <= @length_two) || (@length_two+@length_three <= @length_one)
      raise TriangleError
      
