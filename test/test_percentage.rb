require_relative '../lib/percentage'
require 'test/unit'

class TestPercentage < Test::Unit::TestCase
    include Percentage

    def test_cases
	assert_equal( 10,    10.percentage_of(100) )
	assert_equal( 16.64, 13.percentage_of(128) )
	assert_equal( 123,   50.percentage_of(246) )
    end
end
