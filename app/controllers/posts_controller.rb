class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:title, :subtitle, :description, :post_picture)
    end
end

