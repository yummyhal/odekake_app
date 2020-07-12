class HomeController < ApplicationController
  def top
    @places_one = Place.order("RANDOM()").limit(1)
  end

  def show
  end
end
