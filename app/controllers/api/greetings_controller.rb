class Api::GreetingsController < ApplicationController
  def index
    @greetings = Message.all.sample.content
    render json: { message: @greetings }
  end
end
