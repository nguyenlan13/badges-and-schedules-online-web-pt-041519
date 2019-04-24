# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignment = 0
  attendees.collect do |name|
    room_assignment +=1
    "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
end

def printer
  puts badge_maker(name) 
  badge_maker +=1
  puts assign_rooms(attendees)
  assign_rooms +=1
end