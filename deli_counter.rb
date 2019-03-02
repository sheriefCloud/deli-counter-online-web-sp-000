# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    counter = 0
    until counter == katz_deli.size do
      message = message + "#{counter}.to_string. #{katz_deli[counter]}"
      counter += 1
    end
      return message
  end

end
