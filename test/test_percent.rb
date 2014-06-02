require_relative '../lib/percent'
require 'test/unit'

class TestPercent < Test::Unit::TestCase
    include Percent

    def test_cases
	assert_equal( 10,    10.percent_of(100) )
	assert_equal( 16.64, 13.percent_of(128) )
	assert_equal( 123,   50.percent_of(246) )
    end
end
