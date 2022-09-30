class CheesesController < ApplicationController
  def show
    cheese = Cheese.find(params[:id])
    render json: cheese
  end

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

end
