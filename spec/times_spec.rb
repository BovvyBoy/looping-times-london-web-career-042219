require_relative "spec_helper"
require_relative "../times.rb"

def using_times(looping_string)
  
end

describe "#using_times" do 
	it "puts out the phrase 'Wingardium Leviosa' 7 times by using the `times` construct" do

	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	expect{ using_times }.to output(looping_string).to_stdout 
	end
end