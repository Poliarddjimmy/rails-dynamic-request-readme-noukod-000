class CatalogController < ApplicationController
  def view(id)
    @post = Post.find_by_id(params[:id])
    render 'show'
  end
end
