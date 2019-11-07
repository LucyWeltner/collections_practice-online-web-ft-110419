def sort_array_asc(array)
  sorted_array = array.sort
  sorted_array
end

def sort_array_desc(array)
  sorted_array = array.sort{|a,b| b <=> a}
  sorted_array
end

def sort_array_char_count(array)
  sorted_array = array.sort{|a,b| a.length <=> b.length}
  sorted_array
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  switched_array = Array.new
  
array = [1, 4, 8, 2, -6, 11]
p sort_array_desc(array)