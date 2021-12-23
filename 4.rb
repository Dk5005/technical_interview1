

def getGrade(score)
  if score >25 and score <=30
    puts"Grade A"
  elsif score >20 and score <=25
    puts"Grade B"
  elsif score >15 and score <=20
    puts"Grade C"
  elsif score >10 and score <=15
    puts"Grade D"
  elsif score >5 and score <=10
    puts"Grade E"
  elsif score >=0 and score <=5
    puts"Grade F"
  else
    puts"Enter the valid value"
  end
end
puts"Enter the Score:"
score=gets.chomp.to_i
getGrade(score)
