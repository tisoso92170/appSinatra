require 'sinatra'

get '/' do
	@fruit = ["Fraise", "Clémentine", "Orange", "Pomme", "Raisin", "Ananas"]
	erb:home
end