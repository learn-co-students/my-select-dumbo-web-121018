def my_select(collection)
  i = 0
  collection2 = []
  while i < collection.length
    if yield(collection[i]) == true
      collection2.push(collection[i])
    end
    i += 1
  end
  collection2
end
