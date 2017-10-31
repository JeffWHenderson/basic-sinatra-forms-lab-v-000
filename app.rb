require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    params[c]

    #erb :team
  end
end
