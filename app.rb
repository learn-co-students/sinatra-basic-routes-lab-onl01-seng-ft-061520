require_relative 'config/environment'

class App < Sinatra::Base

    # Request with:     http://localhost:9393/name
    get '/name' do
        "My name is __"
    end

    get '/hometown' do
        "My hometown is __"
    end

    get '/favorite-song' do
        "My favorite song is __"
    end

end
