def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    attendees_badges = []
    array.each do |attendees|
        attendees_badges << badge_maker(attendees)
    end
    return attendees_badges
end

def assign_rooms (speakers) 
    room_assignments = []
    speakers.each_with_index do |item , index|
      room_assignments << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
    return room_assignments
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |printout|
        puts printout
    end
    assign_rooms(attendees).each do |printout|
        puts printout
    end

end
    
    


    

