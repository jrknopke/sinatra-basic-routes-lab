require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Joseph"
    end

    get '/hometown' do
        "My hometown is Kansas City"
    end

    get '/favorite-song' do
        "My favorite song is Nights"
    end
    
end
