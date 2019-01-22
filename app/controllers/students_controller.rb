class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end


end
