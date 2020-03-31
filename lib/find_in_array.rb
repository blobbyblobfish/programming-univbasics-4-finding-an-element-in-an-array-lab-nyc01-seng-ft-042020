def find_element_index(array, value_to_find)
  # Add your solution here
  
  index = 0 
  while index < array.length do 
    if array[index] == value_to_find
      index += 1
      return index
    else
      return nil 
    end
  end
end