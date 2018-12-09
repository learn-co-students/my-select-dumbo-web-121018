def my_select(collection)
  if block_given?
    array = []
    i = 0
    while i < collection.length
      result = yield(collection[i])
      array << collection[i] if result
      i += 1
    end
    collection = array
    collection
  else
    puts "Hey! No block was given!"
  end
end
