def my_collect(array)
  i = 0
  e_array = []
  while i < array.length
    e_array << yield(array[i])
    i += 1
end
e_array
end
