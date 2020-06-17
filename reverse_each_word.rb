def reverse_each_word_each(sentence)
 array = sentence.split(" ")
 reversed_array = []
 array.each do|sentence|
   reversed_array << sentence.reverse
 end
 reversed_array.join(" ")
end

def 