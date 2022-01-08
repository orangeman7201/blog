class ArticlesController < ApplicationController

  def index
    render json: current_user.article
  end

  def new
  end

  def create
    if current_user
      Article.create(article_params)
    else
      ## errorっぽいやつを作る
      render json: error
    end
  end

  def edit
  end

  def destroy
  end

  private
  def article_params
    params
  end
end
