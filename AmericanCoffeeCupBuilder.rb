require "./CoffeeCupBuilder"

class AmericanCoffeeCupBuilder < CoffeeCupBuilder

	def setExpressBase
		@coffee_cup.set_express_base(30) 
	end

	def setWater
		@coffee_cup.set_water(0)
	end

	def setMilk
		@coffee_cup.set_milk(0)
	end

	def setCocoa
		@coffee_cup.set_cocoa(0)
	end

	def setCinnamon
		@coffee_cup.set_cinnamon(false)
	end

	def setMilkFoam
		@coffee_cup.set_milk_foam(0)
	end

	def setSyrup
		@coffee_cup.set_syrup(0)
	end
end