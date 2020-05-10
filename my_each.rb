def my_each(array)
  counter = 0
  while counter < array.length
  yield(counter)
  counter += 1
end
  array
end