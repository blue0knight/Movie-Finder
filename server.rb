require 'sinatra'
require './models/siskel.rb'

get '/' do
  erb :index
  # "MovieFinder"
end

get '/movie' do
  movie = Siskel.new("Lion King")
  "This movie title is #{movie.title}"
end
