# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.collect do |person| badge_maker(person)
    end
end

def assign_rooms speakers
    speakers.collect.each_with_index do |speaker, index|        
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
end

def printer names

    batch_badge_creator(names).each do |a| puts a
    end

    assign_rooms(names).each do |b| puts b
    end

end