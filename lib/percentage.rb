module Percentage
    def percentage_of(number)
        (number * self).fdiv(100)
    end
end

class Numeric
    include Percentage
end
