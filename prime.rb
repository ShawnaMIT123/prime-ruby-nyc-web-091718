# Add  code here!
def prime?(int)
prime = true  
if int < 2 
  prime = false
else 
  for i in (2..int-1) do
    if int % i == 0
      prime = false
    end
  end
end
prime  
end