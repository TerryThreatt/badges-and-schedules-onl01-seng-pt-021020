# Write your code here.

# problem 1
def badge_maker(name) 
  "Hello, my name is #{name}."
end 

badge_maker("Terry")


# problem 2 
def batch_badge_creator(attendees) 
  attendees.each do |badges|
    puts "Hello, my name is #{badges}"
  end 
  

end