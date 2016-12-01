require_relative 'car'
require_relative 'garage'

class Toyota < Car

  def initialize(year)
    super
    @horn = "whoop"
    @faster = 7.0
    @slower = 5.0
  end

  def store
    @garage << [@year, "Toyota"]
  end

  def retrieve
    @garage
  end

end
