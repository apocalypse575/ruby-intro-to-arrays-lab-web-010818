def instantiate_new_array
  return []
end

def array_with_two_elements
  my_array = ["first", "second"]
  return my_array
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def first_element_with_array_methods(array)
  first = array.first
  return first
end

# rspec ./spec/intro_to_arrays_spec.rb:73 # working with arrays using ruby array methods
# to return values from an array #first_element_with_array_meth
# ods takes in an argument of an array and returns the first element in the array,
# without referencing the index number of that element

# rspec ./spec/intro_to_arrays_spec.rb:80 # working with arrays using ruby array
# methods to return values from an array #last_element_with_array_metho
# ds takes in an argument of an array and returns the last element in the array,
# wihtout referencing the index number

# rspec ./spec/intro_to_arrays_spec.rb:93 # working with arrays using ruby array
# methods to get information about an array #length_of_array takes in a
# n argrument of an array and returns the length of the array
