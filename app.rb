require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
<<<<<<< HEAD
	  erb :index	
	end
	
	get "/info" do
	  erb :info
	end
	
=======
	  "<h1>Hello World</h1>"	
	end
	
>>>>>>> 461e52d786f4daec9eeb496340d7aa820d4fac60
end