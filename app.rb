require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end # home directory

end
