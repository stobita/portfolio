require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
    erb :index
end

get '/design' do
    erb :design
end

get '/products' do
    erb :products
end

get '/history' do
    erb :history
end

get '/contact' do
    erb :'contact'
end

post 'contact/confirm' do
    erb :'contact/confirm'
end

get '/design/portfolio-sample' do
    erb :'design/portfolio-sample'
end

get '/stylesheets/main.css' do
  scss :'stylesheets/main'
end
get '/stylesheets/app.css' do
  scss :'stylesheets/app'
end
get '/stylesheets/ps1.css' do
  scss :'stylesheets/ps1'
end
