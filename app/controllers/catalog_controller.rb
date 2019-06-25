class CatalogController < ApplicationController
  def view(id)
    @post = Post.find_by_id(id)
    render 'show'
  end
end
