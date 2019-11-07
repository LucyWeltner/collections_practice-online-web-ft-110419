def sort_array_asc(array)
  sorted_array = array.sort
  sorted_array
end

def sort_array_desc(array)
  sorted_array = array.sort{|a,b| a <=> b}
  sorted_array
  #reversed_and_sorted = sorted_array.reverse 
  #reversed_and_sorted
end

array = [1, 4, 8, 2, -6, 11]
p sort_array_desc(array)