require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'Hello world!'
end

get '/okumura' do
  'Hello okumura!'
end

