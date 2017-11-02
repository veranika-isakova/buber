
class Buber
  attr_accessor :taxis
  def initialize(taxis)
    @taxis = taxis
  end

  def register_passenger(passenger)
    puts "The passenger #{passenger.first_name} #{passenger.last_name} #{passenger.age} years old is registered"
  end

  def select_taxi(passenger)
    @taxis.each do |taxi|
      if taxi.is_available && passenger.fav_colors.include?(taxi.color)
        puts "I will pick taxi with color #{taxi.color}"
        return taxi
      end
    end
  end
  def drive(passenger, taxi)
    taxi.is_available = false
    puts "The taxi number #{@taxis.index(taxi)+1} is not available anymore and the passenger #{passenger.first_name} #{passenger.last_name} is going home"
  end
end
