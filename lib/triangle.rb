class Triangle

  def initialize(length_one, length_two, length_three)
    @sides = []
    @sides << length_one
    @sides << length_two
    @sides << length_three
  end

  def triangle?
    sum_one_and_two = @sides[0] + @sides[1]
    sum_one_and_three = @sides[0] = @sides[2]
    sum_two_and_three = @sides[1] + @sides[2]

    if (@sides.none? { |side| side <= 0}) &&
      (sum_one_and_two > @sides[2] && sum_one_and_three > @sides[1] && sum_two_and_three > @sides[0])
      return true
    else
      false
    end
  end

  
end
