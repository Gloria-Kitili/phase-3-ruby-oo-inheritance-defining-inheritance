# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle

    # attr_accessor :wheel_size, :wheel_number

    # def initialize(wheel_size, wheel_number)
    #     @wheel_Size = "small"
    #     @wheel_number = "2"
    # end

     def go
        'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
     end
    end

    #  def fill_up_tank
    #     'filling up!'
    #  end
    # end

    # car = Car.new
    # car. wheel_size
    # car.wheel_number
    # car.go
    # car.fill_up_tank