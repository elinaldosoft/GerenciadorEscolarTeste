class StudentsController < ApplicationController
  before_action :set_student, only: [ :edit, :update, :show, :destroy ]

  def index
    @students = Student.all.decorate
  end

  def new
    @student = Student.new
    last_student = Student.last
    if last_student
      @matricula = last_student.last.id + 1000
    else
      @matricula = 1000
    end
  end

  def create
    @student = Student.new(student_params)
    if @student.save
      redirect_to students_path, flash: { success: 'Aluno cadastrado com sucesso' }
    else
      render :new
    end
  end

  def edit
    @matricula = @student.register_number
  end

  def update
    if @student.update(student_params)
      redirect_to students_path, flash: { success: 'Aluno alterado com sucesso' }
    else

      render :edit
    end
  end

  def destroy
    @student.destroy
    redirect_to students_path, flash: { success: 'Aluno apagado com sucesso' }
  rescue
    redirect_to students_path, flash: { error: 'Aluno não pode ser apagado, porque está matriculado em um ou mais cursos' }
  end

  private

    def set_student
      @student = Student.find_by_id(params[:id])
      redirect_to students_path unless @student
    end

    def student_params
      params.require(:student).permit(:name, :register_number, :status)
    end
end
