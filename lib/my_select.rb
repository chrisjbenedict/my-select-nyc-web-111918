def my_select(collection)
 # your code here!
 i = 0
 while i < collection.length
   collection.select(yield(collection[i]))
   i += 1
 end
end
