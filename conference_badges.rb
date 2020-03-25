# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end 

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end 
end 



def assign_rooms(speakers)
  room_speakers = []
  speakers.each_with_index do |speaker, index|
    room_speakers.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  room_speakers
end 

def printer(attendees)
  attendees.each do |attende|
    puts batch_badge_creator(attende)
    puts assign_rooms(attende)
  end 
end 
