class BlogController < ApplicationController
    def index
        @blogs= BlogApp.all
        @comments= Comment.all
    end

    def new

    end

    def create
        @blog= BlogApp.create(post_params)
        if @blog.valid?
            redirect_to all_posts_path
        else
            render action: :new
        end
    end

    private
    def post_params
        params.permit(:title, :content)
    end

end
