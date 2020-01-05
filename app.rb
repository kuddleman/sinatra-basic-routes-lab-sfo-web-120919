require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Donny"
  end

  get '/hometown' do
    "My hometown is Palo Alto, CA"
  end

  get '/favorite-song' do
    "My favorite song is 'Orinoco Flow'"
  end


end
