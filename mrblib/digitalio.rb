#
# Plato::DigitalIO class for simulator
#
module Plato
  class DigitalIO
    def read
      $sim.cmd "DI,#{@pin}"
    end

    def write(data)
      $sim.cmd "DO,#{@pin},#{data}"
    end
  end
end
