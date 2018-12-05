def my_select(collection)
 # your code here!
 nums = []
 i = 0
 while i < collection.length
   if yield(collection[i])
     nums.push(collection[i])
   end
   i += 1
 end
 nums

end
