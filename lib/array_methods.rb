def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  x = 0
  array.length.time { |element| x = array[element] if array[index] > x }
end

def find_min_value(array)
  array.min
end
