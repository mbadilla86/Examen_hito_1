class LikesController < ApplicationController
  def quantity
    @user = User.all
  end
end
