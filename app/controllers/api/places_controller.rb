class Api::PlacesController < ApplicationController
  def index
    @places = Place.all

    if params[:name_search]
      @places = @places.where("name ILIKE ?", "%" + params[:name_search].to_s + "%")
    end

    @places = @places.order(:id => :asc)

    render "index.json.jb"
  end

  def create
    @place = Place.new(
      name: params["name"],
      address: params["address"],
    )
    @place.save
    render "show.json.jb"
  end

  def show
    @places = Place.find_by(id: params["id"])
    render "show.json.jb"
  end

  def update
    @place = Place.find_by(id: params["id"])
    @place.name = params["name"] || @place.name
    @place.address = params["address"] || @place.address
    @place.save
    render "show.json.jb"
  end

  def destroy
    @place = Place.find_by(id: params["id"])
    @place.destroy
    render json: { message: "Place successfully deleted!" }
  end
end
