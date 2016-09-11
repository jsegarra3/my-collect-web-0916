def my_collect(array)
  i=0
  retArray = []
  while i < array.length
    retArray << yield(array[i])
    i+=1
  end
  retArray
end
