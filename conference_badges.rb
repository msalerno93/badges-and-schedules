
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |people|
        new_array << "Hello, my name is #{people}."
    end
    return new_array
end

def assign_rooms(names)
    new_array = []
    room = 1
    names.each do |name|
        new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
        room = room + 1
    end
    return new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendent|
        puts attendent
    end
    assign_rooms(attendees).each do |attendent|
        puts attendent
    end
end
