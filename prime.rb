# Add  code here!
def prime?(x)
  number = x - 1
  until number == 1
    if x % number == 0 do
      return true
      break
    end
    number -= 1
end