
def my_collect(collection)
new_array = []
counter = 0
  while counter < collection.length
  new_array << yield(collection[counter])
  counter += 1
  end
  new_array
end
