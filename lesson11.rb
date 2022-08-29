class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end 
end 

class Truck<Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end 
end 

truck=Truck.new
truck.run(5)

car=Car.new
car.run(5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end 
end 

class Truck
  def self.run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end 
end 

Truck.run(10)

truck=Truck.new
truck.run(30)