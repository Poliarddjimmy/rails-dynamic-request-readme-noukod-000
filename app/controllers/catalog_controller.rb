class CatalogController < ApplicationController
  def view
    @post = Post.find(params[:id])
    render 'show'
  end
end
