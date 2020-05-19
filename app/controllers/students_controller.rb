class StudentsController < ApplicationController
  def index
    @students = Student.all
    
    redirect '/students'
  end
end