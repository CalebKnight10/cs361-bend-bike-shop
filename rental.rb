class Rental

  attr_reader :bike

  def initialize(bike)
    @bike = bike
  end

  def price
    self.bike.price + self.bike.weight * 2 + self.bike.calc_weight * 2
  end

end
