def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each {|person| badges<<"Hello, my name is #{person}."}
  badges
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each_with_index {|person, index| rooms<<"Hello, #{person}! You'll be assigned to room #{index+1}!"}
  rooms
end

def printer(attendees)
  attendees.each do

  end
end
