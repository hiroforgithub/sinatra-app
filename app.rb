require "sinatra"
require "sinatra/reloader"

get "/" do
  @title = "BBS APP"
  erb :index
end


