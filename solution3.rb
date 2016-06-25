def isPrime number
	for i in 2..(number - 1) do

		if ((number % i) == 0)
			return false;
		end
	end
	return true
end

number =  948
factors = Array.new

for x in 2..(number - 1) do
	if ((number % x) == 0)
		if (isPrime (x))
			factors.push x
		end
	end 
end

factors.sort!

puts "Max: " + factors.last.to_s