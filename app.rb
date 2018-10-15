require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'sssshhhhhhh! it is a secret'
end

get '/cat' do
  erb(:index)
end
