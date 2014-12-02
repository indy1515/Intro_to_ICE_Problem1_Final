#test_spec.rb
require "mac"
require "spec_helper"

describe Mac do
	describe "#lovemac(number)" do
		#Describe Method
		it "Test divisible by 3" do
			#Describe method scenario
			test = Mac.new()
			state = test.lovemac(3);
			expect(state).to eq("Love")
		end
		it "Test divisible by 5" do
			#Describe method scenario
			test = Mac.new()
			state = test.lovemac(5);
			expect(state).to eq("Mac")
		end
		it "Test divisible by 3 and 5" do
			#Describe method scenario
			test = Mac.new()
			state = test.lovemac(15);
			expect(state).to eq("HateWindows")
		end
	end
end