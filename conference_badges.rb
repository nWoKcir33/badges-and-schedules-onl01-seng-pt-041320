def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendies)
  badges = []
  attendees.each{|name| puts "Hello, my name is #{name}."}
end