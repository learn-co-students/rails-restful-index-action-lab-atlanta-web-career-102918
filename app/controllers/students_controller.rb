class StudentsController < ActionController::Base

  # def create
  #   @student = Student.new(name: params[:name])
  #   @student.save
  #
  #   redirect_to student_path(@student)
  # end

  def index
    @students = Student.all
  end


end
