def square_array(array)
  
  counter = 0
  
  newArr = []
  
  while counter < array.length do
    
    newArr.push(array[counter] ** array[counter]) 
    
    
    counter+=1
    
  end
  
      puts newArr[counter]

end