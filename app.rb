require 'sinatra'
require 'sinatra/json'

user_profiles = [
  {
    id: '1',
    name: 'harrison'
  }
]

# return a string
get '/' do 
  return 'hello world'
end
