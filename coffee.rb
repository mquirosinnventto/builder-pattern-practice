class Coffee
	def initialize
		@express_base = nil
		@water = nil
		@milk = nil
		@cocoa = nil
		@cinnamon = nil
		@milk_foam = nil
		@syrup = nil 
	end

	def toString
		self.instance_variables.map do |var|
		  puts [var, self.instance_variable_get(var)].join(":")
		end
	end

	def set_express_base(express_base)
		@express_base =  express_base
	end

	def set_water(water)
		@water = water
	end

	def set_milk(milk)
		@milk = milk
	end

	def set_cocoa(cocoa)
		@cocoa = cocoa
	end

	def set_cinnamon(cinnamon)
		@cinnamon = cinnamon
	end

	def set_milk_foam(milk_foam)
		@milk_foam = milk_foam
	end

	def set_syrup(syrup)
		@syrup = syrup
	end

end