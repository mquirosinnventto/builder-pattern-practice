class Director
	def setBuilder(builder)
		@builder = builder
	end

	def getCoffeeCup
		@builder.getCoffeeCup()
	end

	def prepareCoffeeCup
		@builder.create()
		@builder.setExpressBase()
		@builder.setWater()
		@builder.setMilk()
		@builder.setCocoa()
		@builder.setCinnamon()
		@builder.setMilkFoam()
		@builder.setSyrup()
	end
end