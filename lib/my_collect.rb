def my_collect (n)
  counter = 0
  arr = []
while counter < n.size
  arr << yield(n[counter])
  counter += 1
end
arr
end


