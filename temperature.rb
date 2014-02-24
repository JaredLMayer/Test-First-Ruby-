def ftoc(f)
  ((f - 32.0) / 1.8).ceil 
end

def ctof(c)
  ((c * 1.8) + 32)
end 
