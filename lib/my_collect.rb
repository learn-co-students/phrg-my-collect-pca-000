def my_collect(anArray)
  array = []
  i = 0
  while i < anArray.length
    array << yield(anArray[i])
  i += 1
  end
    array
end




