require 'sinatra'
require 'shotgun'

class Birthday < Sinatra::Base
  get '/' do
    erb(:index)
  end

  post '/form-result' do
    @birthday_day = params[:day]
    @birthday_month = params[:month]
    erb(:result)
  end


run! if app_file == $0
end
