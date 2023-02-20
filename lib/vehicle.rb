class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initialize( wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end
    
    def go 
        'vrrrrrrrooom!'
    end

    def fill_up_tank 
        'filling up!'
    end
end 



# vehicle = Vehicle.new
#  vehicle.wheel_size
#  vehicle.wheel_number
#  vehicle.go
#  vehicle.fill_up_tank
