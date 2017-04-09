# split each sentence by spaces into words, making a new array
# for each word in the array, reverse it in place s
# then bring the array back into a string

def reverse_each_word(sentence)
	array_of_words = sentence.split(' ')
	array_of_words.collect do |word|
      word.reverse!
	end
	array_of_words.join(" ")
end