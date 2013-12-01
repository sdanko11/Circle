class Circle

  def initialize(radius)
    @radius = radius.to_i
  end

  def diameter
    @radius * 2
  end

  def circumfrence
    circumfrence = 2*3.14*@radius
  end

  def area
    area = 3.14*@radius*@radius
  end

end