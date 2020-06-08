def oxford_comma(array)

if array.length == 1 
  
 array.join
 
  elsif array.length == 2 
  array.join ("and")
  
else
  lassstr =array.pop
  
  array.join(", ") << ", and #{lastStr}"
end
end