def create_an_empty_array
  []
end

def create_an_array
  ["Richard", "Robert", "Carmella", "Ronald"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array << "arrays!"
  puts add_element_to_end_of_array.inspect
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]
  add_element_to_start_of_array.unshift("wow")
  puts add_element_to_start_of_array.inspect
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array.pop
  puts remove_element_from_end_of_array.inspect
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start_of_array.shift
  puts remove_element_from_start_of_array.inspect
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_last_element_from_array[5]
end
