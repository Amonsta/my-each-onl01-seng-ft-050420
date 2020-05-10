def my_each(array)
  counter = 0
  while counter < array.length
  yield(counter)
end
  array
end