puts "hello!"

#methods

def method(one, two) 
  (one.to_f * two.to_f)
end
puts method(2, 3)

#branching (ifels) 
condition = true
condition2 = true
if condition || condition2
  puts "True"
else 
  puts "Not True"
end

#elsif 
if condition == true
  output = method(10, 2)
  puts "the condition is true, and method is #{output}" 
elsif condition == false
  puts "the condition is false"
elsif condition2 != true || false
  puts "the condition2 does not equal true or false"
else 
  puts 'need a condition!'
end