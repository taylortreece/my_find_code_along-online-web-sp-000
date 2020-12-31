require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
  if yield(collection[i])
    return collection[i]
  end
  i += 1
end
end

array = [
  "hailey",
  "taylor",
  "kelsey"
]

array[]

my_find(array)