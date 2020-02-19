class Application < Sinatra::Base
  # Write your code here!
  
  get '/greet' do
    erb :greet
  end

end