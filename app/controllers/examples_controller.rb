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
end
