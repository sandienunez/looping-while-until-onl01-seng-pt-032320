#write a while loop
#continue to puts the phrase "Wingardium Leviosa" 
#while our levitation force is less than 10. 
#Every time we puts that phrase, we should increment our levitation force by 1
require "pry"
def using_while
  levitation_force = 6
	
  while levitation_force < 10
    #binding.pry
    puts "Wingardium Leviosa"
    #levitation_force = levitation_force + 1 
    levitation_force += 1 
  end
  
end


