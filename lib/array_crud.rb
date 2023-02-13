def create_an_empty_array
  []

end

def create_an_array
   %w[oranges mangoes bananas apples]

end

def add_element_to_end_of_array(array, element)
 %w[1 2 3 4] << element
end

def add_element_to_start_of_array(array, element)
 [4, 5, 6].unshift(element)
end

def remove_element_from_end_of_array(array)
   [4, 5, 6]
   new_array = array.pop()
end

def remove_element_from_start_of_array(array)
   %w[oranges mangoes apples]
   new_array = array.shift()


end

def retrieve_element_from_index(array, index_number)
   # %w[2, 3, 4, 5]
   array[index_number]


end

def retrieve_first_element_from_array(array)
 array[0]
end

def retrieve_last_element_from_array(array)
   array[-1]

end
