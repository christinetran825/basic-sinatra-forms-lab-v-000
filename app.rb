require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    puts params
    erb :newteam
  end

  post '/team' do
    @team_name = params[":team_name"]
    @team_name = params[":coach"]
    @team_name = params[":pg"]
    @team_name = params[":sg"]
    @team_name = params[":pf"]
    @team_name = params[":sf"]
    @team_name = params[":c"]
    <input type="text" name="">
    <input type="text" name="">
    <input type="text" name="">
    <input type="text" name="">
    <input type="text" name="">
    <input type="text" name="">
    <input type="text" name="">
    <input type="submit">
    erb :team
  end

end
