def hello_t
i = 0 

while i < array.length
yield array[i]
i = i + 1 
end
end

# call your method here!

sentence= []

def reverse_each_word(sentence)
reversed = sentence.split(" ").collect do |word|
word.reverse
end
  reversed.join(" ")
end