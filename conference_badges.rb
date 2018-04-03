def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name index|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
  room_assignments
end
