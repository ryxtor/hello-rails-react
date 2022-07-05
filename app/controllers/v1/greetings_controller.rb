class V1::GreetingsController < ApplicationController
  def index
    message = Greeting.find_by(id: rand(1..5)).greeting
    render json: { greetings: [
      {
        message:
      }
    ] }.to_json
  end
end
