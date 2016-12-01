require_relative 'car'
require_relative 'garage'

class Tata < Car

  def initialize(year)
    super
    @horn = "beep"
    @faster = 2.00
    @slower = 1.25
  end

  def store
    @garage << [@year, "Tata"]
  end

  def retrieve
    @garage
  end

end
