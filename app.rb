class App < Sinatra::Base

	get '/' do
		erb :hello
	end


end
