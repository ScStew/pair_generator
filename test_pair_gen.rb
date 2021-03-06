require "minitest/autorun"
require_relative "pair_gen.rb"
class Pair_generator_test < Minitest::Test 

	# def test_1_equals_1
	# 	assert_equal(1,1)
	# end

	# def test_3_pair
	# 		string = ["abe","wash","george","jack","jill","hill"]
	# 	assert_equal(3, random_pair(string))
	# end

	# def test_3_pair_odd_number_of_names
	# string = ["abe","wash","george","jack","jill","hill","ted"]
	# 	assert_equal(3, random_pair(string))
	# end

	# def test_not_enough_names_2
	# 	string = ["abe","ted"]
	# 	assert_equal("not enough names",not_enough(string))
	# end

	# def test_not_enough_names_3
	# 	string = ["abe","ted","jack"]
	# 	assert_equal("not enough names",not_enough(string))
	# end

	# def test_10_names
	# 	string = ["abe","wash","george","jack","jill","hill","ted","bill","mike","debbie"]
	# 	assert_equal(5, not_enough(string))
	# end

	# def test_11_names
	# 	string = ["abe","wash","george","jack","jill","hill","ted","bill","mike","debbie","stacy"]
	# 	assert_equal(5,not_enough(string))
	# end

	def test_3_pairs_no_slice
		names = ["abe","wash","george","jack","jill","hill","ted","bill","mike","debbie","stacy"]
		assert_equal(5,random_pair_no_slice(names))
	end

	def test_3_names_no_slice
		names = ["abe","wash","george"]
		assert_equal("not enough names",random_pair_no_slice(names))
	end

end