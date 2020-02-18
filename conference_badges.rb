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
  
  def assign_rooms(attendees)
    attendees.each do |attendee, room_assignments|
      puts "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
    end 

end