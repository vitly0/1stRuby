class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(direction)
    puts "#{direction}方向に走ります"
  end
end 

class Bike<Car
end 

Bike.run(5)