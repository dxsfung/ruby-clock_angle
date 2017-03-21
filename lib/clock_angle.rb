require('pry')

class Array
    define_method(:clock_angle)do
        time_array = self
        hour= time_array[0]
        hour_value=hour.to_i.%(12)
        minute= time_array[1]
        minute_value=minute.to_i.%(60)
        hour_angle=(30*hour_value)+(0.5*minute_value)
        minute_angle=6*minute_value
        angle_between=(hour_angle-minute_angle).abs
        if(angle_between>180)
            angle_between=360-(angle_between)
        end
        angle_between
    end
end
