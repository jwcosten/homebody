def calculate_circle_area(radius)
 Math::PI * (radius ** 2) 
end

print "What is the radius of yu circle? >"
radius=gets.to_i

puts "your circe has an area of #{calculate_circle_area(radius)}"

clear



