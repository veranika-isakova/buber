
class Passenger
  attr_accessor :first_name, :last_name, :age, :fav_colors
  def initialize(first_name, last_name, age, fav_colors)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @fav_colors = fav_colors
  end
end
