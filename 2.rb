a= ["Next", "time", "there", "won't" , "be", "a", "next", "time"]
b=[]
for i in 0...a.length
  for j in 1..a.length
  if(a[i]!=a[j])
     b<<a[i]
  end
end
end
print b
