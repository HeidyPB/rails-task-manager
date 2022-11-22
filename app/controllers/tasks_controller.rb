class TasksController < ApplicationController
  def tasks
    @tasks = Task.all
  end

  def show
  end
end
