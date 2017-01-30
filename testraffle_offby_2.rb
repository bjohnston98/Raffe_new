require 'minitest/autorun'
require_relative 'raffle_offby_2.rb'

class Test_Raffle_Function_offby_2 < MiniTest::Test

	def test_off_by_1_equals_1		# a test to test runninb
		# results = off_by_one
		assert_equal(true, true)
	end

	def test_same_number_returns_false
		winning_num = '2237'
		ticket_num = '2237'
		results = close_but_not_quite(winning_num, ticket_num) #function but
		assert_equal(false, results)

	end

	def test_one_off_returns_true
		winning_num = '1245'
		ticket_num = '2245'
		results = close_but_not_quite(winning_num, ticket_num)
		assert_equal(true, results)

	end
end
