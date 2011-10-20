#!/usr/bin/ruby


puts 'Enter content to make XML for a feed'

puts 'a title:'

	@title = gets.chomp

puts 'and content:'

	@content = gets.chomp

puts 'a link if you want:'

	@link = gets.chomp

puts '<item>'
puts '<title>' + @title + '</title>'
puts '<description>' + @content + '</description>'
puts '<pubDate>' + @dateandtime + '</pubDate>'
puts '</item>'
puts '</channel>'
puts '</rss>'
