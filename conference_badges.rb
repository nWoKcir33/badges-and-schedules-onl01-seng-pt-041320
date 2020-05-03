def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendies)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  return badges
end