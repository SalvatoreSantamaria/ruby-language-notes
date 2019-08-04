new_hash = {}

hash_one = {
    'key_one' => 'value_one',
    'key_two' => 'value_two',
    'key_three' => 'value_three',
    'key_four' => 'value_four',
}

puts hash_one['key_one'] #prints 'value_one'

hash_with_symbol = {
  a: 1, 
  b: 2,
  c: 3,
  d: 4
}

puts hash_with_symbol[:a]

#use .keys to get all the keys
puts hash_one.keys

