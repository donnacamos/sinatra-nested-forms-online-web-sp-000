require './environment'

module FormsLab
  class App < Sinatra::Base
    # define your routes here
    get '/' do
      erb :root
    end

    get '/new' do
      erb :'pirates/new' 
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      
      params[:pirate][:ships]
      @ships = params[:ship]
      erb :display 
    end
  end
end
