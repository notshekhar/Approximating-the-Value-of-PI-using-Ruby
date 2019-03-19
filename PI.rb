r = 200
circle = 0.0
total =  0.0
pi = 0.0
PI = 3.141592653589793
aDiff = PI*PI
api = 0.0

while true  
  x = rand(r*2)
  y = rand(r*2)
  distance = (x - r)*(x - r)  + (y - r)*(y - r) 
  total+=1
  
  if distance <= r*r 
    circle+=1
  end
  pi = 4*(circle/total)
  diff = (PI - pi)*(PI - pi)
  if diff < aDiff
    aDiff = diff
    api = pi
    print api
    print"\n"
  end
  
end
