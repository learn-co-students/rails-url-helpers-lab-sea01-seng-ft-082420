class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :activate]
  
  def index
    @students = Student.all
  end

  def show
    
  end

  def activate
    change = !@student.active
    # @student.save
    # byebug
    # change = !@student.active 
    @student.update(active: change)
    redirect_to student_path(@student)
    # byebug
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end