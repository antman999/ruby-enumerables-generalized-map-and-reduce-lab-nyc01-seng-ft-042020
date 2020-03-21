def map (array)
  index = []
  counter = 0 
  while counter < array.length
    index.push(yield(array[counter]))
    counter +=1
 end
 index
 end
 
 def reduce (array, start = nil)
   if start
     num1 = start