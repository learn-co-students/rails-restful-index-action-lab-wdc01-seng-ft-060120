class StudentsController < ApplicationController

    def index 
        @students = Student.all
        @student_first = Student.first
        
    end 

   

end 