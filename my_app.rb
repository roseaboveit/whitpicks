require 'sinatra'
require 'yaml'

class MyApp < Sinatra::Base
  get '/' do
    erb :home
  end
end