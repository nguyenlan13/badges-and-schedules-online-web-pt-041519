# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignment = 1
  attendees.collect do |name|
    return "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  room_assignment +=1
end