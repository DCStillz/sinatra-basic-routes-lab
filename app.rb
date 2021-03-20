require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Dylan"
    end

    get '/hometown' do
        "My hometown is Raleigh"
    end

    get '/favorite-song' do
        "My favorite song is Change by Blind Melon"
    end
    
end
