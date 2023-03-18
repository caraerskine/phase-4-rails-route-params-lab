class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.find_by(id: params[:id])
    render json: students
    #render the values from the student record with the id
    #find a student w the id
  end

end
