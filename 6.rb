#if the input array is [-1, 2, -3, 4, 5, 6, -7, 8, 9], then the output should be [9, -7, 8, -3, 5, -1, 2, 4, 6]
a=[-1,2,-3,4,5,6,-7,8,9]
b=[]
l=a.length-1
for i in 0...a.length
  b[i] =a[l-i]
end
print a
puts""
print b
