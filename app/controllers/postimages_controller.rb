class PostimagesController < ApplicationController
  def new
    @post_image = Postimage.new
  end

  def index
  end

  def show
  end
  
  private

  def post_image_params
    params.require(:post_image).permit(:shop_name, :image, :caption)
  end
  
end
