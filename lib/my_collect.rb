student = ["Tim Jones", "Tom Smith","Jim Campagno"]
collection =["ruby","javascript","python","objective-c"]
def my_collect(collection)
array =[]
i = 0
while i < collection.length
   array << yield(collection[i])
   i = i+ 1
end
array
end
my_collect(collection) do |lang|
  lang.upcase
end

