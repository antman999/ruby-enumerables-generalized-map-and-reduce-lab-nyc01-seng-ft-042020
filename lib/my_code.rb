def mymap (array)
  index = []
  counter = 0 
  while counter < array.length do 
    index.push(yield(array[counter]))
    counter +=1
 end
 end