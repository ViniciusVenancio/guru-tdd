class Temperature
  KELVIN_FACTOR = 273.15

  def initialize(*args)
    @temperature = args.first
    # @unit = args[1]
  end

  def to_celsius
    temperature - KELVIN_FACTOR
  end

  def to_kelvin
    temperature + KELVIN_FACTOR
  end

  private
  attr_reader :temperature
end
