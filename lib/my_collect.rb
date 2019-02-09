def my_collect (array)
  new_array = []
  i=0
  while i < array.length
    new_string = yield array[i]
    new_array << new_string
    i+=1
  end
  new_array
end