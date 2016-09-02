class ApiController < ApplicationController
  def index
    render 'api'
  end

  def api_all
    @posts = Post.all.order(created_at: :desc)
  end

end
