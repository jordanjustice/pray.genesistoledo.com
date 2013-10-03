class PrayerApp < Sinatra::Base
	
	get '/' do
		erb :index
	end

	get '/yesterday' do
		erb :yesterday
	end

	get '/tomorrow' do
		erb :tomorrow
	end

	get '/about' do
		erb :about
	end
end