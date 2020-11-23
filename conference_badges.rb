# Write your code here.
def badge_maker(name)
  return "Hello my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_message = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(speakers)
  room_number = 1
  room_message + []
  speakers.each do |speaker|
    room_messages = "Helo #{speaker}! You'll be assisgned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

def printer(speakers)
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assisgn_rooms(speakers)
  rooms_messages.each do |message|
    puts message
  end
end
