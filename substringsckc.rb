#def main
def substrings(word, dictionary)
  word = word.downcase.split(" ") 
  word_counter = Hash.new(0)
  dictionary.each {|dictionary_word| word.each {|words_input|word_counter[dictionary_word] += 1 if words_input.include?(dictionary_word)}}
  puts word_counter
end

substrings("Drunk in love.  Single ladies. Dance for you. Resentment. Mine. I am Sasha Fierce!", ["drunk","in","love","i","am","sasha","fierce","single","ladies","dance","for","you","resentment","mine"])

#main if __FILE__ == $PROGRAM_NAME
