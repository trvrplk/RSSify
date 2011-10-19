#!/usr/bin/ruby


require 'rubygems'
require 'shoulda'
require 'test/unit'


class Test < Test::Unit::TestCase
	context 'generate an RSS entry' do
		setup do
			@RSSify = RSSify.new
		end

		should "generate an entry" do
			~/Desktop/RSSify/lib/RSSify.rb		
		end

	end
end
