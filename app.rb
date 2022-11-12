require 'sinatra'

set :default_content_type, 'application/json'
get '/' do
  song = {
    "id" => 1
    "name" => "waikau"
  }
  song.to_json
end
