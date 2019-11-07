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
  switched_array = [array[0]] + [array[2]] + [array[1]] + array[3..array.length]
  switched_array
end

def swap_elements_from_to(array, starting, ending)
  switched_array = Array.new
  spaces = ending - starting
  switched_array = array[0..starting - 1] + [array[ending]] + array[starting + 1..ending - 1] + [array[starting]] + array[starting..array.length - 1]
  switched_array
end
array = [1, 4, 8, 2, -6, 11]
p swap_elements_from_to(array, 1, 4)