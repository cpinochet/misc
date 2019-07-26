#!/usr/bin/env ruby -wKU
# Recipe:: fibo.rb

a = 0
b = 1
c = 0
puts 'fibonacci series - enter number'
num = gets.to_i

print "#{a} "
print "#{b} "

while c <= num
	c = a + b
	if c <= num
		print "#{c} "
	end
	a = b
	b = c
end
