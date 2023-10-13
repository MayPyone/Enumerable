require_relative 'my_list'

list = MyList.new(1, 2, 3, 4)

# Test the all? method
puts(list.all? { |e| e < 5 })
puts(list.all? { |e| e > 5 })

# Test the any? method
puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })

# Test the filter method
filtered = list.filter(&:even?)
puts(filtered.inspect)
