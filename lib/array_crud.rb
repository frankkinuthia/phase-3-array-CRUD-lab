def create_an_empty_array
  []
end
# Using a literal constructor to make a new array with nothing in it. 
# This is the same as Array.new

def create_an_array
  ["one", "two", "three", "four"]
end
#  Using the literal constructor to create a new array, just like we did above to create an array that contains four elements.


def add_element_to_end_of_array(array, element)
  array << element
end

# my_array = [1, 2, 3]
# add_element_to_end_of_array(my_array, 4)
# puts my_array.inspect

# Output : [1, 2, 3, 4]

# Same as:
# def add_element_to_end_of_array(arr, element)
#     arr.push(element)
# end
  
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

# my_array = [1, 2, 3]
# add_element_to_start_of_array(my_array, 0)
# puts my_array.inspect

# Output : [0, 1, 2, 3]

def remove_element_from_end_of_array(array)
  array.pop
end

# my_array = [1, 2, 3]
# removed_element = remove_element_from_end_of_array(my_array)
# puts removed_element
# puts my_array.inspect

# Output : 3

# In this example, we passed an array [1, 2, 3] to the remove_element_from_end_of_array method. The pop method removed the last element 3 from the array and returned it. We assigned the returned value to a variable removed_element. 
# Then, we used puts method to display the removed element 3 and used inspect method to display the updated array [1, 2]

def remove_element_from_start_of_array(array)
  array.shift
end

# my_array = [1, 2, 3]
# removed_element = remove_element_from_start_of_array(my_array)
# puts removed_element
# puts my_array.inspect

# Output : 1

# In this example, we passed an array [1, 2, 3] to the remove_element_from_start_of_array method. 
# The shift method removed the first element 1 from the array and returned it. We assigned the returned value to a variable removed_element.

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

# my_array = [1, 2, 3]
# element = retrieve_element_from_index(my_array, 1)
# puts element

# Output : 2

# In this example, we passed an array [1, 2, 3] to the retrieve_element_from_index method.
# The array[index_number] retrieved the element at the index 1 from the array and returned it. 
# We assigned the returned value to a variable element and used puts method to display it.

def retrieve_first_element_from_array(array)
  array.first
end

# my_array = [1, 2, 3]
# first_element = retrieve_first_element_from_array(my_array)
# puts first_element

# Output : 1

# In this example, we passed an array [1, 2, 3] to the retrieve_first_element_from_array method. The first method retrieved the first element 1 from the array and returned it. 
# We assigned the returned value to a variable first_element and used puts method to display it.

def retrieve_last_element_from_array(array)
  array.last
end

# my_array = [1, 2, 3]
# last_element = retrieve_last_element_from_array(my_array)
# puts last_element

# Output : 3

# In this example, we passed an array [1, 2, 3] to the retrieve_last_element_from_array method. 
# The last method retrieved the last element 3 from the array and returned it.


