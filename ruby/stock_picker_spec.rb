require_relative 'stock_picker'

puts picker([17,3,6,9,15,8,6,1,10]) == [1,4]
puts picker([3,17,6,9,18,15,6,1,10]) == [0,4]
puts picker([1,17,6,9,8,15,6,3,19]) == [0,8]
puts picker([19,17,6,9,8,15,6,3,1]) == [2,5]
