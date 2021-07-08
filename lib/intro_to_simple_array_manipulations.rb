#adds that string to the end of the array using the .push method.
def using_push(array, string) 
  array.push(string)
end

#adds string to the front of the array using the method.
def using_unshift(array, string)
  array.unshift(string)
end

#remove the last element from the array and return that element.
def using_pop(array)
  array.pop
end

#array.pop with an argument of 2 to remove the last two array items and return themdef pop_with_args(array)
  array.pop(2)
end

#remove the first item and return it
def using_shift(array)
  array.shift
end
#method with an argument of 2 to remove and return the first 2 items from the array.
def shift_with_args(array)
  array.shift(2)
end

#two arguments of two different arrays and uses the .concat method to add the contents of the second array to the first.
def using_concat(array1,array2)
  array1.concat(array2)
end

#add the new element to the 4th index of the array.
def using_insert(array,element)
  array.insert(4, element)
end

#remove any duplicate items.
def using_uniq(array)
  array.uniq
end

#takes in an argument of an Array that contains other arrays and uses the .flatten method to return an array of strings.
def using_flatten(array)
  array.flatten
end

#takes in two arguments, an Array and a String, and uses the .delete method to remove any items from the array that are equal to that string.
def using_delete(array, string)
  array.delete(string)
end

!takes in two arguments, an Array and an Integer and deletes the element at the index of the array that is equal to that integer.
def using_delete_at(array,number)
  array.delete_at(number)
end