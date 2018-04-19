class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    binding.pry
    @post = Post.create(params)
    @post.save
    redirect_to ''
  end

end
