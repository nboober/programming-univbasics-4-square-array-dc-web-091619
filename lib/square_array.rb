def square_array(array)
  
  counter = 1
  
  newArr = []
  
  while counter < array.length do
    
    newArr << (array[counter] ** 2) 
    
    
    counter+=1
    
  end
  
      puts newArr

end