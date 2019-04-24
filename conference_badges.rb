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

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end