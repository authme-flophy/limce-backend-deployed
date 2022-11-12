require 'sinatra'
require 'sinatra/json'

get '/' do
  song = {
    "id" => 1
    "name" => "waikau"
  }
  json(song)
end
