# Write your code here.
#
#

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  count = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}.")
    counter += 1
  end
  room_assignments
end
