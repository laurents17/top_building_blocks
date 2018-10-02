require'pry'

string = "What a string!"
string_array = string.split(//)
number = 5

for i in string_array
        #if it's lowercase, use 97-122 inclusive
       # if i = i.downcase
       binding.pry
        i=i.ord
        i = i+5
        i=i.chr
end

print string_array