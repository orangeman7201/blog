class ArticlesController < ApplicationController

  def index
    render json: current_user.article
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
