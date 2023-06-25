class StudentsController < ApplicationController
    def highestgrades
        students = Student.order(grade: :desc)
    
        render json: students
      end
end
