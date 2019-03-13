require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
  
  BRANDS = []
# binding.pry
  
  def initialize(brand)
    !BRANDS.include?(brand) && BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  # def brand=(brand) 
  #   @brand = brand
  #   
  # end
end

# @unique_activities = h.map{|t| t}.uniq 