def mymap (array)
  negative = array * -1
  yield(negative)
  negative
end

mymap(1,2,3,-9) do |t|
  return t
end
