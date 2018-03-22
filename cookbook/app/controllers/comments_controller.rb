class CommentsController < ApplicationController

  def create
    comment = Comment.create(
        recipe_id: params[:comment][:recipe_id],
        user_id: current_user.id,
        content: params[:comment][:content]
    )

    redirect_to "/recipes/#{params[:comment][:recipe_id]}"
  end

end
