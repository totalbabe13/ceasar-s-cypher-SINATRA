require "sinatra"
require "sinatra/reloader"

get "/" do 
	userword2  = params["userword1"]
	usercode2  = params["usercode1"]
  erb :index, :locals => {:userword => userword2, :usercode => usercode2}
end

