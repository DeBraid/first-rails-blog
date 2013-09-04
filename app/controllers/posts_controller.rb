class PostsController < ApplicationController
  
  def index # shows all the posts
    @posts = Post.all #use activerecord (.all to get all, like .find, .update, .delete, etc)
  end
  
  def show
    @posts = Post.find(params[:id])
  end
  
  def new
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
  def delete
  end

end
