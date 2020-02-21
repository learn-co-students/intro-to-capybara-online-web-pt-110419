class Application < Sinatra::Base
  # Write your code here!

  get '/' do
  erb :index
  end
    
  post '/' do
      @name = params[:user_name]
      p "Hi #{@name}, nice to meet you!"
end
end
