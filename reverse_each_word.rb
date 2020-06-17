def reverse_each_word(sentence)
 array = sentence.split(" ")
 reversed_array = []
 array.each do |sentence|
   reversed_array << sentence.reverse
 end
end