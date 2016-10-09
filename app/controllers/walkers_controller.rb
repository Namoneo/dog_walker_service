class WalkersController < ApplicationController
before_action :find_walker, only: [:show, :edit, :update, :destroy]

  def index
    @walkers = Walker.all.order("created_at ASC")
  end

  def new
    @walker = Walker.new
  end

  def create

    @walker = Walker.new( walker_params )

    if @walker.save
       redirect_to @walker
    else
       render 'new'
    end
  end

  def show
  end

  def edit
  end

  def update
    find_walker

    if @walker.update(walker_params)
      redirect_to @walker
    else
      render "edit"
    end
  end

  def destroy
    @walker.destroy
    redirect_to root_path
  end

  private

  def find_walker
      @walker = Walker.find(params[:id])
  end

  def walker_params
    walker_params = params.require( :walker ).permit( :name, :desc, :image_url )
  end

end
