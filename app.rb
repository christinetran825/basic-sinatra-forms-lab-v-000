require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    puts params
    erb :newteam
  end

  post '/team' do
    @team_position = params[""]
    erb :team
  end

end
