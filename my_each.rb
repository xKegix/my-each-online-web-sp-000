def my_each(array) # put argument(s) here
  # code here
 i = 0

  while i < array.length
    yield (collection[i])
    i = i + 1
end
return collection
end
