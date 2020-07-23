require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Devon"
  end 
  
  get '/hometown' do 
    "My hometown is Akron, OH"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Unholy Confessions"
  end 
end
