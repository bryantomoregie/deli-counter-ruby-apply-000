

def line (katz_deli)
  if katz_deli == [ ]
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
  katz_deli.each_with_index do | name, i |
    current_line += " #{i+1}. #{name}"
  end
  puts current_line
end
end

def take_a_number(katz_deli)
  counter = 0
    puts "Welcome, you are ticket number #{counter+1}."
    counter =+ 1 
end

def now_serving(katz_deli)
  if katz_deli == [ ]
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
end 
end





    
      
   




















#   def line (katz_deli)
#   if katz_deli == [ ] 
#     puts "The line is currently empty."
#   else 
#     current_line = "The line is currently:"
#     katz_deli.each_with_index do | name, i |
#   current_line += " #{i+1}. #{name}"
#     end
#     puts current_line
#   end
# end


  
  
  
  
  
  