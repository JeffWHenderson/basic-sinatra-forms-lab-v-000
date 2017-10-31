require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    "hello world"
  end

  post '/newteam' do
    params.to_s

    erb :team
  end
end
