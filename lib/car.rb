# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle

  attr_accessor :wheel_size, :wheel_number

  def initialize(wheel_size, wheel_number)
  @wheel_size = "medium"
  @wheel_number = 4
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

  def fill_up_tank
    "filling up!"
  end

end


