class HomesController < ApplicationController
    def index
        @all_data = Post.all
    end
    
    def create
        @data =params
        
        @one_post = Post.new
        @one_post.m_name = params[:namename]
        @one_post.m_content = params[:contentcontent]
        @one_post.m_age = params[:ageage]
        @one_post.save
        
        redirect_to '/homes/index'
    end
end
