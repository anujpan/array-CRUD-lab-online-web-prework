def create_an_empty_array
  list = []
end

def create_an_array
  list = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  list = array
  
  list.push(element)
end

def add_element_to_start_of_array(array, element)
  list = array
  
  list.unshift(element)
end

def remove_element_from_end_of_array(array)
  list = array
  
  list.pop
end

def remove_element_from_start_of_array(array)
  list = array
  
  list.shift
end

def retrieve_element_from_index(array, index_number)
  list = array
  
  list[index_number]
end

def retrieve_first_element_from_array(array)
  list = array
  
  list[0]
end

def retrieve_last_element_from_array(array)
  list = array
  
  list[-1]
end
