require 'pry'

class Circle
  attr_reader :radius

  def initialize(options_or_radius)
    if options_or_radius[:radius].nil?
      @radius = options_or_radius[:diameter] / 2
    else
      @radius = options_or_radius[:radius]
    end
  end

end

binding.pry
