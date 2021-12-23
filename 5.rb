puts"Enter the word"
word=gets.chomp
str=word.split(" ")
str1=""
str.each do |i|
  str1=str1+i[0].upcase
end
puts str1
