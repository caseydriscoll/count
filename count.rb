#! /usr/bin/env ruby 

bot = 1
top = 100000

top.times do |n|
	next if n < 5 

	hasFactor = false 

	# For each tested variable, test to see if it has any other factors
	for x in 2..(n-1) 
		if n % x == 0 then
			hasFactor = true
		end
		break if hasFactor
	end

	next if hasFactor

  puts n 
end
