require 'sinatra' 
require 'sinatra/reloader' if development?

get '/' do 
  "Hello World"
end 

get '/secret' do 
  "This is a secret page!!!"
end 

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://placekitten.com/500/500'>
  </div>"
end 