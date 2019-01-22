class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
  end

  private

end   
