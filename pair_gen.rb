def random_pair(string)
  array = string.shuffle.each_slice(2).to_a
  array.length

end
