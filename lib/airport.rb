class Airport

  attr_reader :planes

  def initialize
    @planes = []
  end

  def land(plane)
    planes << plane
  end

  def landed?(plane)
    planes.include?(plane)
  end

  def take_off(plane)
    planes.delete(plane)
  end

end