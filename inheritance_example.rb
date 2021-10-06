class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  def initialize(text)
    super
    @fuel = text[:fuel]
    @make = text[:make]
    @model = text[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize(text)
    super
    @type = text(:type)
    @weight = text(:weight)
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new(fuel: "gas", make: "toyota", model: "camry")
bike1 = Bike.new(type: "racing", weight: "30 lbs")
car1.honk_horn
bike1.ring_bell