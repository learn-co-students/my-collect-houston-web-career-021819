def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length
      new = yield array[i]
      i = i + 1
      new_array.push(new)
    end
    new_array
end
end

#test
#array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
#my_collect(array) do |name|
#  name.split(" ").first
#end
