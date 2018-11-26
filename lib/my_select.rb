def my_select(collection)
 i = 0
 res = []
 while i < collection.length
   condition = yield(collection[i])
   if condition
     res << collection[i]
   end
   i += 1
 end
 res
end