require 'minitest/autorun'
require_relative 'raffle.rb'	#going to need a class

class Raffle_class < MiniTest::Test

	def test_1_equals_1		# a test to test runninb
		assert_equal(1,1)
	end

	def test_number_exists 	#1sttest
		ticket_num = '1'
		winning_num_array = []
		assert_equal(false, raffle_function(ticket_num, winning_num_array))	#one way to build array
	end

	def test_returns_true
		ticket_num = '1234'  #some ticket num
		winning_num_array = ['1234']
		assert_equal(true, raffle_function(ticket_num, winning_num_array))
	end	
end
