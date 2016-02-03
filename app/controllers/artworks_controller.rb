class ArtworksController < ApplicationController
  def index
 
  end

  def show
    @artwork_id = params
    @artwork = Artwork.find_by_id(params[:id])
  end

  def new
  end

  def edit
  end
end
