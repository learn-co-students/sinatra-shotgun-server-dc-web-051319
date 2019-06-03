require_relative 'config/environment'

class App < Sinatra::Base

  message = "I BUILT THIS!"

  get '/' do 
    "Started my server using Shotgun!"
  end

end