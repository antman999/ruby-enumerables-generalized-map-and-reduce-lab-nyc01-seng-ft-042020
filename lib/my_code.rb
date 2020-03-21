def mymap (array)
  index = []
  counter = 0 
  while counter < array.length do 
    yield(array[counter])
 end