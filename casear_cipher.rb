#Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string.


def caesar_cipher(string, number)
   # result == " "
    
#filter out words into single characters in an array
string_array = string.split(//)

# assign characters a numerical value based on ASCII:
# .ord changes from letter to number, .chr changes from number to letter
# ACSII: 65-90 = uppercase alphabet; 97-122 = lowercase alphabet

#How to get lower and uppercase characters to shift the same number of spots but keep their case?

    for l in string_array
        #if it's lowercase, use 97-122 inclusive
       # if i = i.downcase
        l=l.ord
        l=l+number
        l=l.chr
    end
        
        #if it's uppercase, use 65-90 inclusive
        #if i = i.upcase

#reassign each number based on the "number" input



#assign numbers back to characters based on ASCII code



#push new string into result
    #result == new_string
    
#return (print) result
    puts string_array
end

caesar_cipher("What a string!",5)

