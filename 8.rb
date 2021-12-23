puts"Enter the hours"
h=gets.chomp.to_i
base=8
if h>40 and h<=60
  h=h-40
  am=(base*40)+(1.5*h)
  puts "#{am}"
elsif h==40
  puts"#{h*8}"
else
  puts"unable to predit"
end
