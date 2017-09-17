class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
   "Hello, World!"
 end

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
