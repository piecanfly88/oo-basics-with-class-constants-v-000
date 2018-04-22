class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  # unique_brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

  # def uniq_brand=(uniq_brand)
  #   @uniq_brand = uniq_brand
  #   BRANDS << brand
  # end

  BRANDS.uniq

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
