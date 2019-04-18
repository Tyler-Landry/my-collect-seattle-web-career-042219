def my_collect(collection)
  list = []
  i = 0
  while i < collection.length
    list << yield(array[i])
    i += 1
  end
  list
end
