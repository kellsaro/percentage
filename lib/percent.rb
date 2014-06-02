module Percent
    def percent_of(number)
        (number * self).fdiv(100)
    end
end

class Numeric
    include Percent
end
