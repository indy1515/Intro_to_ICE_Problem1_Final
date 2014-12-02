# app.rb
# Intouch Marsvongpragorn 	5631371921

require 'rspec'
require "./lib/mac.rb"

test = Mac.new()
(1..50).each do |number|
	puts test.lovemac(number)
end

