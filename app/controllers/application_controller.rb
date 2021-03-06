require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/survey' do
    return erb :survey
  end
  
  post '/result' do
    return erb :result
  end
  
  post '/info' do
    return erb :info
  end
end
