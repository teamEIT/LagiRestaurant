class MenuController < ApplicationController
  def index
  	@food_items = FoodItem.filter_by_section(params[:section])
  	@sections = %w(Breakfast Lunch Dinner Drink)
  end
end
