require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started server using SHOTGUN!"
  end

end