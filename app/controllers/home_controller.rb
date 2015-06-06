class HomeController < ApplicationController
  def index
  	category = Category.find_by_name(params[:cat])
  	@posts = Post.includes(:category, :comments).all
  	@posts = @posts.where(category_id: category.id) if category
  end
end
