require'pry'
#define method substrings which takes "input" as an argument

def substrings(word, dictionary)
    word = word.downcase.split(" ")
    
#create a hash and store each word and its count in it
final_hash = Hash.new


end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

# define the array 
word_array = ["Hello","hello","world"]

#turn input_array into a hash "dictionary" which has each word and its count as paired elements
#input_array.____________()

dictionary = Hash.new
binding.pry
for word in word_array do 
    if word_array.include?(word)
        count = 
    
    dictionary[word] = count # if the dictionary included the word how many times is ot there
end

#run substrings on "input" and 


#return each word and its count usng string interpolation
print "#{word} : #{count}"

main if __FILE__ == $PROJECT_NAME end