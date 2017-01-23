def ftoc(f)
  ((f -32.0) / 1.8).round(2)
end

def ctof(c)
  c * 1.8 + 32
end
