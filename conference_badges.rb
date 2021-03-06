# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end 




def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end 
  new_array
end 



def assign_rooms(speakers)
  room_speakers = []
  speakers.each_with_index do |speaker, index|
    room_speakers.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  room_speakers
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |attende|
    puts attende
  end 
  assign_rooms(attendees).each do |attende|
    puts attende
  end 
end 

