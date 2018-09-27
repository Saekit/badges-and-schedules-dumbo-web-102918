def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch = []
  speakers.each do |name|
    batch << badge_maker(name)
  end
  batch
end

def assign_rooms(speakers)
  
end

def printer
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end