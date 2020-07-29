class PostsController < ApplicationController

  def index
<<<<<<< Updated upstream
    @posts = Post.all
=======
    @posts = Post.all.order(id: "DESC")
>>>>>>> Stashed changes
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
