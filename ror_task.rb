input_has = Hash.new(6)
arr = [1, 2, 3, 4, 5, 6]
count = 1.0
arr.each_with_index { |v,i| 
  input_has[count] = "Heading" + (i+1).to_s 
  count = (count + 0.1).round(2)
}