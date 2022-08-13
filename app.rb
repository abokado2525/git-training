require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'Hello world!'
end
get '/naka' do
  'Hello naka!'
end