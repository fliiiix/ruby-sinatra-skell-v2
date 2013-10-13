require "sinatra"
require_relative "model.rb"

get "/" do
	erb :index
end
