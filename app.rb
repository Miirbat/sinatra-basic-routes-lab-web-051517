require_relative 'config/environment'

class App < Sinatra::Base

  get('/') {"Hello, World!"}
  get('/name') {"My name is Morpheus!"}
  get('/hometown') {"My hometown is Planet Morpheus!"}
  get('/favorite-song') {"My favorite song is Morpheus Can Dance!"}


end
