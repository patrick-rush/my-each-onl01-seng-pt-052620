def my_each(array)
  counter = 0
  return_array = []
  while counter < array.size
    yield array[counter]
    counter += 1
  end
  array
end
