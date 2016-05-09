require 'sinatra'
require './models/siskel.rb'

get '/' do
  title = params[:title]
  @movie = Siskel.new(title)
  erb :index
  # params.to_s
  # erb :index
  # "MovieFinder"
end

get '/movie' do
  @movie = Siskel.new("Lion King")
  erb :index
end
