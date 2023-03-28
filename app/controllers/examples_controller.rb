class ExamplesController < ApplicationController

  def guess
    render json: {message: "guess machine" * 10}
  end

  def test
    render json: {message: "hello"}
  end

  def apple
    render json: {message: "apple"}
  end

  def baseball
    render json: {message: rand(1..1000)}
  end
end
