class PlacesController < ApplicationController
  def index
    @places = Place.all
    render "home/places"
  end
end
