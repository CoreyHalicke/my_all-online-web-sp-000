require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length 
    i += 1 
    block_return_values << yield(collection[i])
  end
end