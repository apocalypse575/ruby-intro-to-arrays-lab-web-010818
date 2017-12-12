def instantiate_new_array
  return []
end

def array_with_two_elements(first, second)
  arr = ["#{first}", "#{second}"]
  return arr
end

# rspec ./spec/intro_to_arrays_spec.rb:29 # working with arrays instantiating #array_with_two_elements
# creates a new array with two elements in it and returns that array

# rspec ./spec/intro_to_arrays_spec.rb:33 # working with arrays instantiating #array_with_two_elements
# returns an array that has 2 objects in it

# rspec ./spec/intro_to_arrays_spec.rb:46 # working with arrays indexing #first_element
# takes in an argument of an array and returns the first element
#  in the array using its positive index

# rspec ./spec/intro_to_arrays_spec.rb:53 # working with arrays indexing #third_element
# takes in an argument of an array and returns the third element
#  in the array using its positive index

# rspec ./spec/intro_to_arrays_spec.rb:60 # working with arrays indexing #last_element
# takes in an argument of an array and returns the last element i
# n the array using its negative index

# rspec ./spec/intro_to_arrays_spec.rb:53 # working with arrays indexing #third_element
# takes in an argument of an array and returns the third element
#  in the array using its positive index

# rspec ./spec/intro_to_arrays_spec.rb:60 # working with arrays indexing #last_element
# takes in an argument of an array and returns the last element i
# n the array using its negative index

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
