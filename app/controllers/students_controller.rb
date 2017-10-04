class StudentsController < ApplicationController
  def new
  end

  def create
    @full_name = params[:full_name]
    @year = params[:year]
    @major = params[:major]
    render 'show'
  end
end
