def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(room_assignments)
  room_assignments.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(badges_and_room_assignments)
  badges_and_room_assignments.map do |name|
    puts "Hello, my name is #{name}."
  end
  badges_and_room_assignments.each_with_index.map do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end