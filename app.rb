class Application < Sinatra::Base

  configure do
    set :views, './views'
    set :method_override, true
  end

  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end