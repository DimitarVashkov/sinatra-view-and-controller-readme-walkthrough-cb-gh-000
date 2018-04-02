require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    @str = params[:string]
    @str = @str.split('').reverse.join('')
    erb :reversed
  end

  get '/friends' do
    
    # Write your code here!

  end
end
