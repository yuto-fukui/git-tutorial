#! /usr/bin/env ruby
print("こんにちは\n")

for i in 1..100
	if i%3==0 && i%5==0 then
		print "FizzBuzz\n"
	end
end
