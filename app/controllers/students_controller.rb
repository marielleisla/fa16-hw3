class StudentsController < ApplicationController
  def new
    @placeholder_name = "John Doe"
    @placeholder_SID = '123456789'
    @placeholder_grade = "Freshman"
  end

  def create
    @full_name = params[:full_name]
    @SID = params[:SID]
    @grade_level = params[:grade_level]
    render 'show'
  end
end