def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  return badges
end

def assign_rooms(attendees)
  room_assignment