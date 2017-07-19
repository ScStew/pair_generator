# def not_enough(string)
# 	if string.length <= 3
# 		p "not enough names"
# 	else
# 		random_pair(string)
# 	end
# end


# def random_pair(name_arr)

# 	array = name_arr.shuffle.each_slice(2).to_a
# 	if name_arr.length % 2 == 0
#   		array.length
#   	else

#   	array[array.length - 2]  <<  array[array.length - 1] 
#   	array[array.length - 2].flatten!
#   	array.slice!(array.length - 1)
#   	p array
#   	array.length
# 	end	

def random_pair_no_slice(name_arr)
	if name_arr.length <= 3
		p "not enough names"
	else
		name_arr.shuffle!

		arr_1 = []
		arr_2 = []

		counter = 1

		name_arr.each do |x|
			if counter % 2 == 0
				arr_1 << x
			else
				arr_2 << x
			end
			counter += 1
		end

		big_arr = arr_1.zip(arr_2)

		if name_arr.length % 2 == 0
			big_arr
		else
			big_arr.last  <<  name_arr.last
			p big_arr
		end
		big_arr.length
	end
end