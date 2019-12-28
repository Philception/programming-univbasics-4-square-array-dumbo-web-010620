def square_array(array)
new_arr = []
  counter = 0
  while counter < array.length do
    puts array[counter] ** 2
    counter += 1
    array[counter] ** 2
  end
end
