def square_array(array)
 array.each_with_object([]) { |num,array| array << num ** 2 }
end