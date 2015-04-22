require 'sinatra/base'

class BuwadSukaSili < Sinatra::Base

	# Home Page
	get '/' do
		'soon...'
	end

	# Health check page, for ping-like web services
	get '/health' do
		'ok'
	end

	run! if app_file == $0
end
