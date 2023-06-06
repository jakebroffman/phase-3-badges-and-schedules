# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_array)
    speaker_array.map do |speaker|
        "Hello, my name is #{speaker}."
    end
end

def assign_rooms(speaker_array)
    speaker_array.map.with_index(1) do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end

def printer (speaker_array)
    # puts  batch_badge_creator(speaker_array)
    # puts assign_rooms(speaker_array)
    batch_badge_creator(speaker_array).map do |badge|
        puts badge
    end
    assign_rooms(speaker_array).map do |room|
        puts room
    end
end 

