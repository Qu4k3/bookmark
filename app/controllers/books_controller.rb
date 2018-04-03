class BooksController < ApplicationController

    def index
      @books = Book.all
    end
  
=begin
    def show
      @book = Book.find(params[:title])
    end
=end
    def new
      @book = Book.new
    end
  
    def create
      @books = Book.all
      @book = Book.create(book_params)
    end
  
    def edit
      @book = Book.find(params[:id])
    end
  
    def update
      @books = Book.all
      @book = Book.find(params[:id])
  
      @book.update_attributes(book_params)
    end
  
    def delete
      @book = Book.find(params[:book_id])
    end
  
    def destroy
      @books = Book.all
      @book = Book.find(params[:id])
      @book.destroy
    end
  
  private
    def book_params
      params.require(:book).permit(:title, :author, :description, :editorial, :weeks_on_list, :current_week_ranking)
    end
end