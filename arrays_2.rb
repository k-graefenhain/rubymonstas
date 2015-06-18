words = ["one", "two", "three", "four", "five"]

#words.collect!.with_index { |x, i| x.capitalize unless i.odd? }.compact!

#words.delete("two")
#words.delete("four")

#words = words.reject { |word| word == "two" or word =="four" }


words.select!.with_index { |word, i| i.even? }
words.map! { |word| word.capitalize}

p words