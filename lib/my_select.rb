def my_select(collection)
 # your code here!
 i = 0
 arr = []
 while i < collection.length
   arr << collection.select(yield(collection[i]))
   i += 1
 end
 arr
end
