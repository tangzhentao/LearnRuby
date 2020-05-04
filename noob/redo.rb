#! /usr/bin/ruby

for i in 0..5
	if i > 2 then
		puts "local var's value is #{i}"
		redo
	end
end
