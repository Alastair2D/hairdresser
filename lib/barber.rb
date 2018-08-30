require_relative './hairdresser'

class Barber < Hairdresser

attr_reader :price

  def initalize
    @price = 10
  end

  def cut_hair
    "buzz buzz"
  end

end