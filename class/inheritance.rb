class Dog
	attr_reader :name, :height, :weight #getter
	attr_writer :name, :height, :weight #setter
	attr_accessor :name, :height, :weight #getter+setter

	def bark
		return "Generic Bark"
	end
end

rover = Dog.new

rover.name = "Rover"

puts rover.name

class GermanShepard < Dog
	def bark
		return "Loud Bark"
	end
end

max = GermanShepard.new
max.name = "Max"

printf "%s goes %s \n", max.name, max.bark