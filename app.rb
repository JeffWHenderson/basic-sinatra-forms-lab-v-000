require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
     @name = params[:name]
     @coach
     @pg
     @sg
     @File.join(File.dirname(__FILE__), *%w[rel path here])

    erb :team
  end
end
