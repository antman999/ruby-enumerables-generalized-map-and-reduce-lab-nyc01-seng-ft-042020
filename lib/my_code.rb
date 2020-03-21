def mymap (array)
  negative = array * -1
  yield(negative)
  negative
end

mymap(1) do |t|
  return t
end
