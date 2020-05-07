def my_each(collection)
  a = 0
  while a < collection.length
    yield(collection[a])
    a = a + 1
  end
  collection