#test_spec.rb
require "mac"
require "spec_helper"


describe "#lovemac(number)" do
	#Describe Method
	it "Test divisible by 3" do
		#Describe method scenario
		state = lovemac(3)
		expect(state).to eq("Love")
	end
	it "Test divisible by 5" do
		#Describe method scenario
		state = lovemac(5);
		expect(state).to eq("Mac")
	end
	it "Test divisible by 3 and 5" do
		#Describe method scenario
		state = lovemac(15);
		expect(state).to eq("HateWindows")
	end
end
