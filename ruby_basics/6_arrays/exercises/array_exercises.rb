def nil_array(number)
  # return an array containing the number of nil values
  Array.new(number)
end

def nested_array(number)
  # return an array containing the number of empty arrays
  Array.new(number, Array.new)
end

def first_index(array)
  # return the first index of the array
  array.first
end

def last_three_elements(array)
  # return the last 3 elements of the array
  if array.size >= 3   
    array[-3..-1]
  else
    array
  end
end

def second_index(array)
  # return the second index of the array
  array[2]
end

def add_element(array)
  # add an element (of any value) to the array
  array << "Joel"
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
end

def empty_array?(array)
  # return true if the array is empty
end

def reverse(array)
  # return the reverse of the array
end

def array_length(array)
  # return the length of the array
end

def include?(array, value)
  # return true if the array includes the value
end

def join(array, separator)
  # return the result of joining the array with the separator
end
