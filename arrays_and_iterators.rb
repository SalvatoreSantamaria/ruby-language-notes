a = [1,2,3,4,5,6,7,8,9]
puts a #new line!!
print a

p a.last #last element
 
#to see the class of anything is .class
#to array is .to_a
#to shuffle is .shuffle
#to reverse is .reverse
#to mutuate the caller (original item) use bang, ie
some_array = [1,2,3]
some_array.reverse
print some_array #was not reversed! will print [1,2,3]
#using bang 
some_array.reverse! 
print some_array #will print [3,2,1]
