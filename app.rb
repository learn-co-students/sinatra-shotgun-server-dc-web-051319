# frozen_string_literal: true

require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to shotgun app'
  end
end
