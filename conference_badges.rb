def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  
  array.each do |badge|
    batch << badge_maker(badge)
  end
  
  return batch
end

def assign_rooms (array)
  room_assignments = []
  open_room = 1;
  
  array.each do |speaker|
    room_assignments << ""
  end
end


