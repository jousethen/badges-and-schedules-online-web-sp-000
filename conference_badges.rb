def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_make(array)
  batch = []
  
  array.each do |badge|
    batch << badge_maker(badge)
  end
end

