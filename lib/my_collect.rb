def my_collect(array)
  i = 0 
  while(i < array.length)
  array.collect
   yield array[i]
  i = i + 1
  end 
 array
  
end 