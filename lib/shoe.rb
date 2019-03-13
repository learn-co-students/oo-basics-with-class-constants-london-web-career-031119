class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @genre = genre
    
  end
end


# def brand=(brand)
#   @genre = genre
#   if genre == self.condition = "new"
#     BRANDS << brand
#   end
# end