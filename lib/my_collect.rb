collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(languages)
  array = []
  counter = 0
  while counter < languages.length
    array << yield(languages[counter])
    counter += 1
  end
  array
end

my_collect(languages) do |lan|
  lan.upcase
end

my_collect(collection) do |name|
  name_arr = name.split " "
  first_name = name_arr[0].capitalize
end




