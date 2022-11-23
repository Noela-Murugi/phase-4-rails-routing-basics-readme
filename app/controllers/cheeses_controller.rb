class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all.order('name').limit(1)
    render json: cheeses
   end
end
