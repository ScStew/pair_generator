def not_enough(string)
	if string.length <= 3
		p "not enough names"
	else
		random_pair(string)
	end
end





def random_pair(string)

	array = string.shuffle.each_slice(2).to_a

	if string.length % 2 == 0
  		array.length
  	else
  	array[array.length - 2]  <<  array[array.length - 1]
  	array[array.length - 2].flatten!
  	array.slice!(array.length - 1)
  	p array
  	array.length
	end	

end
