require "./CoffeeCupBuilder"

class MoccaCoffeeCupBuilder < CoffeeCupBuilder

	def setExpressBase
		@coffee_cup.set_express_base(40) 
	end

	def setWater
		@coffee_cup.set_water(0)
	end

	def setMilk
		@coffee_cup.set_milk(20)
	end

	def setCocoa
		@coffee_cup.set_cocoa(30)
	end

	def setCinnamon
		@coffee_cup.set_cinnamon(true)
	end

	def setMilkFoam
		@coffee_cup.set_milk_foam(8)
	end

	def setSyrup
		@coffee_cup.set_syrup(2)
	end
end