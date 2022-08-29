class Car
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end 
end 

Car.turn("右")

class Car 
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def turn(direction)
    puts "#{direction}方向"
  end 
  def run(distance)
    puts "走行距離:#{distance}キロ"
  end
end

car=Car.new
car.move("上",50)