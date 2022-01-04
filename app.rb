require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello Josh and Kat!"
end

get '/secret' do
  "Makers is quite challenging"
end 

get '/non-secret' do
  "Always check your syntax"
end 

get '/new-year' do
  'HAPPY NEW YEAR!'
end

get '/cat' do
  "<div style='border: 10px dashed red'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end
