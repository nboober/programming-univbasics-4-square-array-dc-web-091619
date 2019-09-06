def square_array(array)
  
  counter = 0
  
  new_numbers = []
  
  # while counter < array.length do
    
  #   new_numbers << (array[counter] ** 2) 
    
    
  #   counter+=1
    
  # end
  
 array.each do |element|
   
  new_numbers << element * 2
   
 end

    puts new_numbers

end