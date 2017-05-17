class RestaurantsController < ApplicationController
  def home
    @admin = false
  end

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
