#write out your code here

def least_coins(cents)
  quarters = 0 
  dimes = 0 
  nickels = 0
  pennies = 0
  until cents == 0
    if cents > 25
      cents = cents - 25
      quarters += 1
  
    elsif  cents > 10 
      cents = cents - 10 
      dimes += 1
  
    elsif cents > 5 
      cents = cents - 5 
      nickels += 1 
  
    else cents > 1 
      cents = cents - 1 
      pennies += 1 
    end
  end
  {:quarters => quarters,:dimes => dimes,:nickels => nickels, :pennies => pennies}
  
end
puts least_coins(67)
puts least_coins(108)