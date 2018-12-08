class PostController < ApplicationController
  def index
  end

  def new
      @post = Post.new
      @post.title = params[:title]
      @post.content = params[:content]
      @post.save
  end

  def write
  end

  def edit
  end

  def update
  end

  def view
  end

  def destroy
  end
end
