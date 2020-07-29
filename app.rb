require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Faith Gicheha." 
  end 

  get '/hometown' do    
    "My hometown is Sacramento."
  end  

  get '/favorite-song' do
     "My favorite song is Back to Sleep."
  end 

end
