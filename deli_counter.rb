# Write your code here.

#  ["Logan", "Avi", "Spencer"]

def line(names)
  if names == [] 
    puts "The line is currently empty."
  else 
    position = 0
    message = "The line is currently:"
    
    names.each do | name |
      position = position + 1 
      message = message + " #{position}. #{name}"
    end
    puts message
  end
end




def take_a_number(line)
    line.push(number)
    line.each do |number| 
      position = position + 1
    end
    puts "#{number}."
end



def now_serving(names)
  
  if names == []
    puts "There is nobody waiting to be served!"
  else 
      message = "Currently serving "
      puts message + "#{names[0]}."
      names.shift
  end 
end