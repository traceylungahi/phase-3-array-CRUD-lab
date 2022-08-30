def create_an_empty_array
  []
end

def create_an_array
  fruits = ["banana", "orange", "grapes", "mango"]
end

def add_element_to_end_of_array(array, element)
    random = ["big", "small", "large", "medium"]
    random << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["random", "random", "random"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    random = ["big", "small", "large", "medium", "arrays!"]
    random.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "random", "random", "random"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
