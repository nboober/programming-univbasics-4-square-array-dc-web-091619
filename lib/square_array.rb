def square_array(array)
  
  counter = 0
  
  newArr = []
  
  while counter < array.length do
    
    newArr << (array[counter] ** array[counter]) 
    
    
    counter+=1
    
  end
  
      puts newArr

end