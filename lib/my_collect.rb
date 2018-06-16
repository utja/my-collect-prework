def my_collect(collection)
  collection.collect
  i = 0
  array = []
  while i < collection.length
    array.push(yield collection[i])
    i = i + 1
  end
  array
end