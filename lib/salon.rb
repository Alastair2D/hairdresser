require_relative './lib/hairdresser'

class Salon < Hairdresser

attr_reader :name

  def initialize(name)
    @name = name
  end


end
