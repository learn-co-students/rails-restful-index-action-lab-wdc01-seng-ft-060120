class StudentsController < ApplicationController

    def index
       @list = Student.all
       #byebug 
        render :index
    end
end
