def mul(a,b)
  if (a==0 || b==0)
    return 0
  else
return mul(a,b-1) + a
  end
end

puts mul(3,5)
