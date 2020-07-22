require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    'My name is Nadav'
  end

  get '/hometown' do
    'My hometown is Tarzana'
  end

  get '/favorite-song' do
    'My favorite song is firefly'
  end
end
