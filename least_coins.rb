def least_coins(cents)
  solution = {}
  
  num_quarters = cents/25
  solution[:quarters]=num_quarters
  cents = cents - 25*num_quarters 
  
  num_dimes = cents/10 
  solution[:dimes] = num_dimes
  cents = cents - 10*num_dimes
  
  num_nickles = cents/5 
  solution [:nickles] = num_nickles 
  cents = cents - 5*num_nickles
  
  num_pennys = cents/1 
  solution[:pennys] = num_pennys
  cents = cents - 1*num_pennys
  puts solution
  
end 
least_coins(1000)

