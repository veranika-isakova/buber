class SpaceTaxi
  attr_accessor :taxi_number, :driver
@taxi_number = [{number: 1, driver: "Jan"}, number: 2, driver: "Piet"}, number: 3, driver: "Kees"}, number: 4, driver: "Jon"},number: 5, driver: "Joris"}]
  def initialize(taxi_number, driver)
    @taxi_number = taxi_number
    @driver = driver
  end
  def show_taxis
    @taxi_number.each do |taxi|
      puts "number: #{taxi[:number]} driver: #{taxi [:driver]} "
    end
  end

end
