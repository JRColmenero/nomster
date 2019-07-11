class Photo < ApplicationRecord
  def show
    @place = Place.find(params[:id])
    @comment = Comment.new
  end
end
