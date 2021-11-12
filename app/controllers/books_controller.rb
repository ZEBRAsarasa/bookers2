class BooksController < ApplicationController

  

  def create
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
