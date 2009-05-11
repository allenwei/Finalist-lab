class ProjectsController < ApplicationController
  def index
    respond_to do |format|
      format.html
    end
  end
  
  def show
    respond_to do |format|
      format.html
    end
  end
  
  def new
    @project = Project.new
    respond_to do |format|
      format.html
    end
  end
end
