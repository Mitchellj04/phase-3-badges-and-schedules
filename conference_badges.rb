


    def badge_maker name 
        "Hello, my name is #{name}."
    end

    def batch_badge_creator attendees
        array = []
        attendees.each do |attendee|
            array << "Hello, my name is #{attendee}."
        end
        array
    end

    def assign_rooms attendees 
        rooms = []
        attendees.each_with_index do |attendees, room|
            rooms << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"
        end
        rooms
    end

    def printer attendees 

        batch_badge_creator attendees
            array.each do |badges|
                badges
            end
        end

        assign_rooms attendees
            rooms.each do |room|
                room
            end
        end

    end