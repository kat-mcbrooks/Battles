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
  erb(:index)
  @name = ["Amigo", "Misty", "Almond"].sample
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample 
  erb(:index)
end   

get '/named-cat' do
  p params 
  @name = params[:name]
  erb(:index)
end  
