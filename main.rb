require 'sinatra'

configure { set :server, :puma }

get '/' do
    "<h1>This is Portfolio<h1>"
end
