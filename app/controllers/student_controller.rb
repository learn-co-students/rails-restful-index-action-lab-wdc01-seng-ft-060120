class StudentController < ApplicationController
    
    
    def index
        @students = Student.all
       render :student
    end
    
end