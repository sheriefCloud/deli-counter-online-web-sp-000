require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 0
    until counter == katz_deli.size do
      message = message + " #{counter+1}. #{katz_deli[counter]}"
#binding.pry
      counter += 1
    end
    puts message
  end

end

def take_a_number(katz_deli,person)
  
    katz_deli << person
    line(katz_deli)
  
    
  
end
