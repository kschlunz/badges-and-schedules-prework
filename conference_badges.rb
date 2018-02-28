def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(badge_maker)
  badges = []
  badge_maker.each do |attendees|
    badges.push("Hello, my name is #{attendees}.")
  end
  badges
end


def assign_rooms(attendees)

  room_assignments =[]
  attendees.each do |attendee|
    room = 1
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{room}!")
    room =+1
  end
end
