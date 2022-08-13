require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'Hello world!'
end

get '/take' do
  'Hello take!!'
end
