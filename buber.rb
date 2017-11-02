require_relative 'SpaceTaxi.rb'
class Buber
  attr_accessor :taxi, :passengers
 def initialize(taxi, passengers)
   @taxi = []
   @passengers = []
 end
 def get_taxis
 for i in @taxi_number
       @taxi_number << Spacetaxi.new( 1, "Jan", i)
     end
  end
 def add_passenger(passenger)
   @passengers << passenger
  end

  def show_taxis
    puts "#{@taxi_number} and #{@driver}"
  end
end
