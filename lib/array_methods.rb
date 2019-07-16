def find_element_index(array, value_to_find)
  # Add your soulution here
  count = 0; 
  array.length.times do |i|
    if(array[i] == value_to_find)
      return i
      count +=1
    end
  end
  
  if(count > 0)
    return false 
  end
  
end



def find_max_value(array)
  # Add your solution here
  return array.max
end



def find_min_value(array)
  # Add your solution here
  return array.min
end




