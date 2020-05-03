def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index{|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!}"
  return room_assignments
end