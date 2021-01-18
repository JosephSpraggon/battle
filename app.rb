require 'sinatra'

configure do
  enable :sessions
  set :session_secret, "super_secret"
end

get '/' do
  "Hello Joe"
end

get '/secret' do
  "What are you doing here?"
end

get '/cat' do
  erb(:index)
end
