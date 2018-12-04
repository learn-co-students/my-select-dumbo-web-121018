def my_select(collection)
  arr = []
  x = 0
  while x < collection.length
    arr.push(yield(collection.length))
    x+=1
  end
  return arr
end
