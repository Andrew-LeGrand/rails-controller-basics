class UsersController < ApplicationController
    def new
        @random_number = rand(1..10)
        puts @random_number
        if @random_number < 5
            # if current user is logged in, redirect to about us
            # redirect to localhost:3000/about-us and call the about_us action from the static pages controller
            redirect_to '/about-us'
        else
            render 'new'
        end

        # otherwise, render new view template
    end
end