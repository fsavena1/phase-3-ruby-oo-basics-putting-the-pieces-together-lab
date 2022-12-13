# Make your shoe class here!
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand=brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

shoe1 = Shoe.new("Adidas")
shoe1.color ="red"
shoe1.size = 9.5
shoe1.material = "suede"
shoe1.condition = "tattered"
