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


def assign_rooms(batch_badge_creator)

  room_assignments =[]
  batch_badge_creator.each do |attendees|



    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{1+}!")

  end
  room_assignments
end
