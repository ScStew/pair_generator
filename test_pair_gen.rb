require "minitest/autorun"
require_relative "pair_gen.rb"
class Pair_generator_test < Minitest::Test 

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_3_pair
			string = ["abe","wash","george","jack","jill","hill"]
		assert_equal(3, random_pair(string))
	end

end