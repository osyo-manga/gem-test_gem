# $:.unshift File.dirname(__FILE__)
# $LOAD_PATH.map &method(:puts)
require './spec_helper'
# load 'spec_helper.rb'

describe TestGem do
	it 'has a versio# n number' do
		expect(TestGem::VERSION).not_to be nil
	end

	describe "#greet" do
		it "return 'Hello, world'" do
			expect(TestGem.greet).to eq("Hello, world")
		end
	end
end
