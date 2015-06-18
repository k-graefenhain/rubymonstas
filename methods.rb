def greet(name) 
  greets = ["Hello", "Hi", "Ohai", "ZOMG"].shuffle
  p "#{greets.first} #{name}!"
end

puts greet("Ada")


def miles_to_kilometers(miles)
  kilometers = miles * 1.609344
end

p miles_to_kilometers 25


def leap_year?(year)
  year % 400 == 0 or year % 100 != 0 and year % 4 == 0
end

p leap_year?(2012)
p leap_year?(2015)
p leap_year?(1900)
p leap_year?(2000)