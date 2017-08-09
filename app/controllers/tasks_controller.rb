class TasksController < ApplicationController
    def index
        @task = Task.new
        @tasks = Task.all
    end

    def create
        t = Task.new(params[:task].permit(:title))
        t.save
        redirect_to tasks_url
    end

    def new
    end
    
    def edit
    end
    
    def show
    end
    
    def update
    end
    
    def destroy
    end
end
