require 'sinatra'

# create 'get/do' for:
	# / (home)
	# About
	# Timeline
	# 12-14 total pages of individuals and couples photos
		# how are these people pages labeled? 
get '/' do
	erb :home
end

get '/about' do
	erb :about
end

get '/timeline' do
	erb :timeline
end

get '/layout' do
	erb :layout
end	