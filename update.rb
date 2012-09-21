require './config.rb'
require './tweet_archiver.rb'

TAGS.each do |tag|
  archive = TweetArchiver.new(tag)
  archive.update
end