require 'sinatra'
require './sinatra-day'

get '/' do
  greeting(Time.now)
end