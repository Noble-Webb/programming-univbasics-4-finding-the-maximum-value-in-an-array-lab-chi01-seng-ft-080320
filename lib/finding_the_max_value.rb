def find_max_value(array)
  count = 0
  max = 1 
  
  while count < array.length do 
    
    while array[count] < array[max]
    
      if array[max] > array[count] 
      
        found = max
      end 
      count += 1 
      max += 1 
    end 
    count += 1 
    max += 1 
  end 
end