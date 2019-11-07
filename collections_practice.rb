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
  switched_array = Array.new
  switched_array[1] = array[2]
  switched_array[2] = array[1]
  switched_array = array[0] + 
  switched_array.push(array[3..array.length])
end
array = [1, 4, 8, 2, -6, 11]
p sort_array_desc(array)