# require 'pry'

def my_select(collection)
 i = 0 
 new_array = []
 while i < collection.length
 # binding.pry
  collection[i]
  yield(collection[i])
  if yield(collection[i]) == true
    new_array << collection[i]
  end
  i += 1 
 end
 new_array
end
