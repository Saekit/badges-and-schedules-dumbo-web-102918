def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch = []
  speakers.each do |name|
    batch << "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  
end

def printer
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end