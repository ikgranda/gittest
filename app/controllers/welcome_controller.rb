class WelcomeController < ApplicationController
  def index
    @title = "Welcome page"
    @message = "Hello, ska world!"
  end

end
