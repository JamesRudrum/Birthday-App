require 'sinatra/base'
require 'shotgun'

class Birthday < Sinatra::Base
  get '/' do
    erb(:index)
  end

  post '/form-result' do
    erb(:result)
  end
end
