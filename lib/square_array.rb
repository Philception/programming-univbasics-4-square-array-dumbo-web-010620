def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] ** 2
    counter += 1
      [square_array]
  end
end

numbers = [1,2,3]
square_array(numbers)
