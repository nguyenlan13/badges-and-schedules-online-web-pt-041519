# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignment = 0
  array =[]
  attendees.collect do |name|
    room_assignment +=1
    return "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  array
end