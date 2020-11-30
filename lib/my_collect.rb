def collect(collection)
  i = 0
  collection = [] 
  while i < array.length
    collection << 
    yield(array[i])
    i += 1
  end
  collection #here we are returning the collection
end



hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

