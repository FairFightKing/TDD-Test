# TO DO: write a method that takes a float as an argument and
# returns it converted from kph (km/h) to mph (mi/h)

def speed_in_mph(kmh)
    if kmh.class != Float && kmh.class != Integer
        return 'Not an integer'
    end
    return kmh / 1.609
end