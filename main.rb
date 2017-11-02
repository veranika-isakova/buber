require_relative 'buber.rb'
require_relative 'SpaceTaxi.rb'
require_relative 'Passenger.rb'


valerii = Passenger.new("Valerii", "Isakov", 18, ['orange', 'red', 'blue'])

taxi1 = SpaceTaxi.new("black", true)
taxi2 = SpaceTaxi.new("blue", true)
taxi3 = SpaceTaxi.new("orange", true)
taxi4 = SpaceTaxi.new("white", true)
taxi5 = SpaceTaxi.new("red", true)

taxis = [taxi1, taxi2, taxi3, taxi4, taxi5]

buber = Buber.new(taxis)

buber.register_passenger(valerii)
taxi = buber.select_taxi(valerii)
buber.drive(valerii, taxi)
