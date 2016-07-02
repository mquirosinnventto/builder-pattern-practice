require "./MoccaCoffeeCupBuilder"
require "./AmericanCoffeeCupBuilder"
require "./Director"

moccaBuilder = MoccaCoffeeCupBuilder.new()
americanBuilder = AmericanCoffeeCupBuilder.new()
director = Director.new
director.setBuilder(americanBuilder)
director.prepareCoffeeCup()
coffee = director.getCoffeeCup()
coffee.toString()

puts "--------------------"
puts "--------------------"

director.setBuilder(moccaBuilder)
director.prepareCoffeeCup()
coffee = director.getCoffeeCup()
coffee.toString()