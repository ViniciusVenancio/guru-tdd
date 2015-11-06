require 'temperature'

RSpec.describe Temperature do
  describe '#to_celsius' do
    it 'returns a celsius temperature, given a kelvin instance' do
      temperature = Temperature.new(0, 'kelvin')

      expect(temperature.to_celsius).to eq(-273.15)
    end
  end

  describe '#to_kelvin' do
    it 'returns a kelvin temperature, given a celsius instance' do
      temperature = Temperature.new(0, 'Celsius')

      expect(temperature.to_kelvin).to eq(273.15)
    end
  end
end
