require 'pry'

def my_find(collection)
  i = 0
  while i < collection.size
    yield(1)
    i += 1
  end
end