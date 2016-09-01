class GuestbookController < ApplicationController
  def new
    @posts = Post.all.order(created_at: :desc)
  end

  def create
    @post = Post.new(post_params)
    @post.save
    redirect_to '/'
  end

  private
    def post_params
      params.require(:post).permit(:name, :message)
    end
end
