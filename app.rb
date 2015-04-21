require 'sinatra/base'

class BuwadSukaSili < Sinatra::Base

	get '/' do
		'Coming Soon!'
	end

	get '/health' do
		'ok'
	end

	run! if app_file == $0
end
