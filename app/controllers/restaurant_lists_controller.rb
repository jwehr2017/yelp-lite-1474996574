class RestaurantListsController < ApplicationController
  def index
    @restaurant_lists = RestaurantList.all
  end

  def show
    @restaurant_list = RestaurantList.find(params[:id])
  end

  def new
    @restaurant_list = RestaurantList.new
  end

  def create
    @restaurant_list = RestaurantList.new
    @restaurant_list.restaurant_name = params[:restaurant_name]
    @restaurant_list.address = params[:address]
    @restaurant_list.cover_photo = params[:cover_photo]

    if @restaurant_list.save
      redirect_to "/restaurant_lists", :notice => "Restaurant list created successfully."
    else
      render 'new'
    end
  end

  def edit
    @restaurant_list = RestaurantList.find(params[:id])
  end

  def update
    @restaurant_list = RestaurantList.find(params[:id])

    @restaurant_list.restaurant_name = params[:restaurant_name]
    @restaurant_list.address = params[:address]
    @restaurant_list.cover_photo = params[:cover_photo]

    if @restaurant_list.save
      redirect_to "/restaurant_lists", :notice => "Restaurant list updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @restaurant_list = RestaurantList.find(params[:id])

    @restaurant_list.destroy

    redirect_to "/restaurant_lists", :notice => "Restaurant list deleted."
  end
end
