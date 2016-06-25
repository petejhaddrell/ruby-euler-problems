total = 0

fab1 = 1
fab2 = 2

while (fab1 < 4000000 or fab2 < 4000000) do
	
	if (fab1 > fab2)
		fab2 = fab2 + fab1

		if ((fab2 % 2) == 0)
			total = total + fab2
		end
	elsif (fab2 > fab1)
		fab1 = fab1 + fab2

		if ((fab1 % 2) == 0)
			total = total + fab1
		end
	end
end

puts "Total: " + total.to_s