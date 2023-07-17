class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    greet = @greetings.sample

    sleep 1
    render json: greet
  end
end
