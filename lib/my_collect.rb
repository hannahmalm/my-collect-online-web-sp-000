def my_collect(array)
  i = 0
  #my_collect can handle an empty collection 
  collection = [] 
  while i < array.length
    collection << 
    #yields the correct element from the collection
    yield(array[i])
    i += 1
  end
  #returns a collection
  collection 
end



