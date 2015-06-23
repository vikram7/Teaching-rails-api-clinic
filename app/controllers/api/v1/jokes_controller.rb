class Api::V1::JokesController < ApplicationController
  def index
    @jokes = Joke.all

    render json: @jokes
  end

  def show
    joke = Joke.all.sample

    render json: joke
  end
end
