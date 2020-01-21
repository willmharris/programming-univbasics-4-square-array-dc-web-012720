def square_array(array) 
  counter = 0
    while counter < array.length do 
      array_sq = array[counter]**2 
      array[counter] = array_sq 
      counter += 1
    end
end

