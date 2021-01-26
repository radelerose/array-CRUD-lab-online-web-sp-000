def create_an_empty_array
  []
end

def create_an_array
  ["Richard", "Robert", "Carmella", "Ronald"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Richard", "Robert", "Carmella", "Ronald"]
  add_element_to_end_of_array << "Radele"
  puts add_element_to_end_of_array.inspect
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["Richard", "Robert", "Carmella", "Ronald"]
  add_element_to_start_of_array.unshift(Rondora)
  puts add_element_to_start_of_array.inspect
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["Richard", "Robert", "Carmella", "Ronald"]
  Ronald=remove_element_from_end_of_array.pop
  puts remove_element_from_end_of_array.inspect
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["Richard", "Robert", "Carmella", "Ronald"]
  Richard = remove_element_from_start_of_array.shift
  puts remove_element_from_start_of_array.inspect
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
