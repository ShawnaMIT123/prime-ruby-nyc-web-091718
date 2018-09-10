# Add  code here!
def prime?(int)
prime = true  
  for i in (2..int-1) do
    if int % i == 0
      prime = false
    end
  end
prime  
end