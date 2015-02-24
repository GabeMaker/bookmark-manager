require 'sinatra/base'

class BMarkManager < Sinatra::Base
  get '/' do
    'Hello BMarkManager!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
