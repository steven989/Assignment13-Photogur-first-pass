class PicturesController < ApplicationController

    def index

        @pictures = Picture.all

    end 

    def show

        @picture = Picture.find(params[:id])    

    end 

    def new
        

    end

    def create

        render :text => "Saving a picture. Name: #{params[:name]}, Year: #{params[:year]}, Artist: #{params[:artist]}, URL: #{params[:url]}"
        
    end
end 