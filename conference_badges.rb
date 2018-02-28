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
  room = 0
  batch_badge_creator.each do |attendees|
    room+=1
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{room}!")
  end
  room_assignments
end


def printer(assign_rooms)
  assign_rooms.each do |attendee| 
    puts room_assignments

  end




end
