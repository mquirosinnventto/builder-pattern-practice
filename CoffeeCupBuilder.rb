require "./Coffee"

class CoffeeCupBuilder
	#Constructor can now be instantiated
	def initialize 
		if self.class.name == "CoffeeCupBuilder"
			raise NotImplementedError.new("#{self.class.name} is an abstract class") 
		end
	end

	#Created product object
	def create
		@coffee_cup = Coffee.new
	end

	#Get product object
	def getCoffeeCup
		return @coffee_cup
	end

	def setExpressBase
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

	def setWater
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

	def setMilk
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

	def setCocoa
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

	def setCinnamon
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

	def setMilkFoam
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

	def setSyrup
		raise NotImplementedError.new("#{self.class.name} is an abstract method")
	end

end