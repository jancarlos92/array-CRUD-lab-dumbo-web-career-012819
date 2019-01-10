def create_an_empty_array
  []
end

def create_an_array
  ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array,element)
  element = "arrays!"
  create_an_array.push(element)
end

def add_element_to_start_of_array(array, element)
  element = "wow"
  create_an_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  
  create_an_array.pop
end

def remove_element_from_start_of_array(array)
  
  create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
  index_number >= 0
  create_an_array[index_number]
  end

def retrieve_first_element_from_array(array)
  create_an_array[0]
end

def retrieve_last_element_from_array(array)
  create_an_array[-1]
end
