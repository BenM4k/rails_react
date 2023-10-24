class GreetingsController < ApplicationController
  def show
    @greeting = Greeting.order('RANDOM()').first
    render json: [@greeting]
  end
end
