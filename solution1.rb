total = 0
counter = 0

while counter <= 1000 do
	
	if (counter % 3) == 0
		total += counter
	elsif (counter % 5) == 0
		total += counter
	end

	counter = counter + 1
end

puts "Total is: " + total.to_s