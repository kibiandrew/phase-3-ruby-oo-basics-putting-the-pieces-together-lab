# Make your shoe class here!

class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand=brand
    end
    def cobble
        @condition="new"
        puts "Your shoe is as good as new!"
    end
end
showty=Shoe.new("Nike")
puts showty.brand

showty.color="blue"
showty.color

showty.size=31
showty.size

showty.material="cotton"
showty.material

showty.condition="new"
showty.condition

showty.cobble
puts showty.condition 