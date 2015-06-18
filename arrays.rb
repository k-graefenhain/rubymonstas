numbers = [1,2,3,4,5,6,7,8,9,10]
print numbers[8]
puts numbers[8]

#numbers.select { |num| p num unless num.odd? }
numbers = numbers.select { |num| num.even? }
p numbers
numbers.reverse!
p numbers
#numbers.delete(6)
#numbers = numbers.select { |num| num != 6 }
numbers = numbers.reject { |num| num == 6 }
p numbers