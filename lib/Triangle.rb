class Triangle
  def initialize side1, side2, side3
    @side1 = side1.to_i
    @side2 = side2.to_i
    @side3 = side3.to_i
  end

  def side1
    @side1
  end

  def side2
    @side2
  end

  def side3
    @side3
  end

  def classify
    tri_arr = []
    tri_arr << @side1
    tri_arr << @side2
    tri_arr << @side3
    tri_arr.sort!

    if (@side1 == @side2) && (@side2 == @side3)
      "equilateral"
    elsif (tri_arr[0] == tri_arr[1] || tri_arr[1] == tri_arr[2])
      "isosceles"
    else
      "scalene"
    end

  end

end
