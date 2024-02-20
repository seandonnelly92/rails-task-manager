class TasksController < ApplicationController

  def tasks
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
