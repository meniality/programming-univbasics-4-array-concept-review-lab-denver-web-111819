def find_element_index(array, value_to_find)
  counter = 0
  
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  counter = 0 
  highest_value = 0 
  
  while counter < array.length do
    if array[counter] > highest_value
      highest_value = array[counter]
    end
  counter += 1
  end
  return highest_value
end

def find_min_value(array)
  counter = 0 
  lowest_value = 99999999
  
  while counter < array.length do
    if array[counter] < lowest_value
      lowest_value = array[counter]
    end
  counter += 1 
  end
  return lowest_value
end
