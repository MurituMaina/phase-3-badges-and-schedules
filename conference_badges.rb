# Write your code here.

def  badge_maker(name)
    return "Hello, my name is #{name}."
    
end

def batch_badge_creator(names_array)
     names_badge_array = []
    names_array.each{|name|  names_badge_array << "Hello, my name is #{name}."}
    return  names_badge_array
    
end


def assign_rooms(speakers)
    welcome =[]
    i = 1
    speakers.each{ |speaker|
     welcome<<"Hello, #{speaker}! You'll be assigned to room #{i}!"
        i+=1
    }
  return welcome
    
end

# require 'pry'
def printer(name_array)
    i=1
    
    name_array.each{|name| 
    puts "Hello, my name is #{name}." 
   }
   name_array.each {|name| 
      puts "Hello, #{name}! You'll be assigned to room #{i}!"
    i+=1}
end
