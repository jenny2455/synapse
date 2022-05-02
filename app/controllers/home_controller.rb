class HomeController < ApplicationController

    def trash
        @trash = List.where(:completed => true).destroy_all
        redirect_to lists_url, notice: "All Marked Items Successfully Deleted."
    end

    def projectslist
        @lists = List.all
        # @tasks = List.where("category = ?", params[:category])
        
    end

    # def showtasks
    #     @lists = List.all
    #     @tasks = List.where("category = ?", params[:category])
    # end

end