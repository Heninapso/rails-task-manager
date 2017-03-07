class TasksController < ApplicationController
  # before_action :set_task

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  # def set_task
  #   @task = Task.find(params[:id])
  # end

end
