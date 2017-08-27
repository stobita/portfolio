require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    erb :index
end

get '/stylesheets/main.css' do
  scss :'stylesheets/main'
end
