def reverse_each_word(sentence)
 array = sentence.split(" ")
 reversed_array = []
 reversed_array = new_array.each {|word| word.reverse}
 return reversed_array.join(" ")
end