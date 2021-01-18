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
  "<div style='border: 3px dashed red'>
    <img src='https://icatcare.org/app/uploads/2018/07/Thinking-of-getting-a-cat.png'>
  <div>"
end
