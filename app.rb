class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do 
  end 

  get '/goodbye' do
    "Goodbye Joe"
  end 
  
  get '/date' do
  end 
end
