# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end 

#array = ["pedro", "juan", "marco"]


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
  attendees.each do |attende|
    puts batch_badge_creator(attende)
    puts assign_rooms(attende)
  end 
end 

