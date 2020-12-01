def collect(array)
  i = 0
  collection = [] 
  while i < array.length
    collection << 
    yield(array[i])
    i += 1
  end
  collection #here we are returning the collection
end



# collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| "Hi, #{name}" }

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end