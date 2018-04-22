class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    BRAND.none?{|brand| BRAND << brand}
  end

  BRAND = []

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
