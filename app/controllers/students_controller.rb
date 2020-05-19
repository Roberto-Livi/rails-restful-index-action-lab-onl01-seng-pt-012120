class StudentsController < ApplicationController
  def index
    @students = Student.all
    
    redirect_to '/students'
  end
end