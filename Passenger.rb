=beginclass Passenger
  attr_accessor :first_name, :last_name, :age
  def initialize
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def print_passenger
    puts "#{@first_name}"
    puts "#{@last_name}"
    puts "#{@age}"
  end

  def register_passenger

    puts "Please write your first name?"
    @first_name = gets.chomp
    puts "Please write your last name?"
    @last_name = gets.chomp
    puts "Please write your age?"
    @age = gets.chomp.to_i

  end
end
=end
class Passenger
  attr_accessor :first_name, :last_name, :age, :fav_colors
  def initialize(first_name, last_name, age, fav_colors)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @fav_colors = fav_colors
  end
end
