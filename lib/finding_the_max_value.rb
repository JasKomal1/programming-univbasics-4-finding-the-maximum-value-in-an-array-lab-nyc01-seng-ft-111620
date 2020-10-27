def find_max_value(array)
  i = 1  
  while i < array.length do 
    max = array[0] 
    if max < array[i] 
      max = array[i] 
    end 
    i += 1 
  end 
  max 
end