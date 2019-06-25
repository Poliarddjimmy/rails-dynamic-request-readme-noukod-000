class CatalogController < ApplicationController
  def view
    @post = Post.find_by_id(id)
    render 'show'
  end
end
