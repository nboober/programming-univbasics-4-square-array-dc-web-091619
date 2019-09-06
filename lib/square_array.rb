def square_array(array)
  
  counter = 0
  
  new_numbers = []
  
  # while counter < array.length do
    
  #   new_numbers << (array[counter] ** 2) 
    
    
  #   counter+=1
    
  # end
  
  for i in array[0]...array.length
  
      new_numbers << i ** 2
  
  end
      puts new_numbers

end