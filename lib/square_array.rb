def square_array(array)
new_arr = []
  counter = 0
  while counter < array.length do
    print new_arr << array[counter] ** 2
    counter += 1

  end
end

numbers = [1,2,3]
square_array(numbers)
