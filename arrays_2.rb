words = ["one", "two", "three", "four", "five"]

#words.collect!.with_index { |x, i| x.capitalize unless i.odd? }.compact!

#words.delete("two")
#words.delete("four")

#words = words.reject { |word| word == "two" or word =="four" }


words.select!.with_index { |word, i| i.even? }
words.map! { |word| word.capitalize}
#words.map! { |word| "%s <3" % word }

words.map!.with_index do |word, i| 
  hearts = "<3" * (i*2 + 1)
  "#{word} \t #{hearts}"
end

p words

# words.each do |word|
#   puts word
# end

puts words.join("\n")


###########################
array = [1,2,3,4,5]
p array.shift
p array.shift
p array



def merge_arrays_old(a1, a2)
  res = []
  a1.each do |e1|
    if a2.include?e1
      while (e2 = a2.shift) != e1
        res << e2
      end
    end
    res << e1
  end
  res.concat(a2)
end

def merge_arrays(a1, a2)
  a1 | a2
end

a = [1,2,3,4,5]
b = [1,6,7,8,9,10,11,12,13,14]

#p merge_arrays(a,b)
#p a | b
#p merge_arrays(b,a)
#p b | a