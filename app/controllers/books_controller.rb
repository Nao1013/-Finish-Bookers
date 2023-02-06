class BooksController < ApplicationController
  def top
  end

  def new
  end
  
  def create
  end

  def index
  end

  def show
  end

  def edit
  end
  
  privete
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
