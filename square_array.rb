def square_array(array)
 result = array.new 
 array.each do |num|
   result << num**
 end
 result
end