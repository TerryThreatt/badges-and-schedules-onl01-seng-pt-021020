# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
  attendees.collect do |badge|
    badge_maker(badge)
  end 
end 

def assign_rooms(attendees)
  room = 0 
  attendees.collect do |