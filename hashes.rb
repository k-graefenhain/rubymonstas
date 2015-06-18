dictionary = { :one => 'uno', :two => 'dos', :three => 'tres'}
p dictionary[:two]

#tmp = { :four => 'cuatro' }
#dictionary.merge! tmp
dictionary[:four] = 'cuatro'
dictionary[:four].capitalize!
p dictionary[:four]

p dictionary.has_key? :one
p dictionary.has_key? :two
p dictionary.has_key? :four
p dictionary.has_key? :ten

p dictionary.invert