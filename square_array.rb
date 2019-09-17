def square_array(array)
  array = [1,2,3]
 array.collect do |num|
   if (num.square?)
     num
  else 
    num **2
end