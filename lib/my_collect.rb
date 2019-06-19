def my_collect(list)
  i = 0
  collection = []
  while i < list.length
    collection << yield(list[i])
    i += 1
  end
  collection
end


list = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(list) {|name| name.split(' ').first}

