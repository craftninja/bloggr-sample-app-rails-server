class PostsController < ApplicationController

  def index
    @posts = Post.all.order(:date)
    render json: {posts: @posts}
  end

end
