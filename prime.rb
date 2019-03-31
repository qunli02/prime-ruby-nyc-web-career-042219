# Add  code here!
def prime?(x)
  number = x - 1
  until number == 1
    if x > 2 
      return false
      break
    elsif x % number == 0 do
      return true
      break
    else
      number -= 1
    end
    
  end
    
end