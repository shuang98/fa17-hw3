class StudentsController < ApplicationController
    def new
        @placeholder_age = 20
        @placeholder_name = 'Mr. Beans'
        @placeholder_sid = '1234567890'
    end

    def create
        @name = params[:name]
        @age = params[:age]
        @sid = params[:sid]
        render 'show'
    end
end
