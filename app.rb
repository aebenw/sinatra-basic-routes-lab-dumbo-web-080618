require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
    "My name is Eben"
  end

  get "/hometown" do
    "My hometown is LA"
  end

  get "/favorite-song" do
    "My favorite song is Lady Cab Driver"
  end
end
