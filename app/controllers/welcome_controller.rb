class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "diogo", password: "123"
  def index
  end
end
