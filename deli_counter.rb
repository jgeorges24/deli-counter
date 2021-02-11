def line(array)

    if array.size > 0

        modified_array = array.collect.with_index(1) {|people, index|  "#{index}. #{person}"}
           
        puts "The line is currently: #{modified_array}"
    else
        puts "The line is currently empty."
    end 
end



def take_a_number(another_deli, name)

    another_deli << name

    puts "Weclome, #{name}. You are number #{another_deli.size} in line."
end