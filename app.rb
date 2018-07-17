class App < Sinatra::Base

# 	get '/' do
# 		erb :index
# 	end

  get '/hello' do 
  end 

  get '/goodbye' do
    "Goodbye Joe"
  end 
  
  get '/date' do
    erb :date
    "The date is " < % = Date.today.strftime("%A, %B %d, %Y") % >
  end 
end
