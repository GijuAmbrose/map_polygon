class MapsController < ApplicationController
  require 'mongo'
  def draw

  end

  def save_coordinates
    record = params["value"]
    Location.create(coordinates: record)
  end

  def show_coordinates
    @record = Location.all
  end
end
