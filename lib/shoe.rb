class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  # unique_brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.uniq
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq
  end

  # def uniq_brand=(uniq_brand)
  #   @uniq_brand = uniq_brand
  #   BRANDS << brand
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
