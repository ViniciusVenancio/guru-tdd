class Temperature
  def initialize(*args)
    @temperature = args[0]
    @unit = args[1]
  end

  def to_celsius
    @temperature - 273.15
  end

  def to_kelvin
    @temperature + 273.15
  end
end
