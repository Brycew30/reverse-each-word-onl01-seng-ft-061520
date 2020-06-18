def reverse_each_word_each(sentence)
 array = sentence.split(" ")
 reversed_array = []
 array.each do|sentence|
   reversed_array << sentence.reverse
 end
 reversed_array.join(" ")
end

def reverse_each_word_collect(again)
 array = again.split(" ")
 reversed_array = []
 array.collect do |again|
   reversed_array << again.reverse
 end
 reversed_array.join(" ")
end