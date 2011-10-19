#!/usr/bin/ruby


puts 'Enter content to make XML for a feed'

puts 'a title:'

	@title = EG

puts 'and content:'

	@content = whatever

puts 'a link if you want:'

	@link = gets.chomp

puts 'the date and time:'

	@dateandtime = gets.chomp

puts '<?xml version="1.0" encoding="UTF-8" ?>'
puts '<rss version="2.0"'
puts '<item>'
puts '<title>' + @title + '</title>'
puts '<channel>'
puts '<description>' + @content + '</description>'
puts '<pubDate>' + @dateandtime + '</pubDate>'
puts '</item>'
puts '</channel>'
puts '</rss>'
