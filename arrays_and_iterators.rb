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

#shovel operator << for appending, can also use .append()
b = [2,4,6]
b << 10
print b
#.last, .first, .unshift, .shift
# can use .uniq! to strip duplicates from arrays
# can use .include?() to see if an array includes something
# use .join() to join to a string from an array
# use .split() to add to an array 
# %w() will turn everyting in the parens into an array


#iterators
#can use
some_array2 = ['one', 'two', 'three', 'four']
for i in some_array2
  puts i + ": this is for loop method"
end

#preferred way
some_array2.each do |i|
  puts i + ": this is each loop method"
end

#if its a single line:
some_array2.each {|i| puts i + ": this is the single line way to each loop"}

#select operator for booleans
some_array3 = [1,2,3,4,5,6,7,8,9,10]
puts some_array3.select {|i| i.odd?} #select i if i is odd