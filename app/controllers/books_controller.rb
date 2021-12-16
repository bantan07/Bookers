class BooksController < ApplicationController
 
  
  
  def show
   @book = B.find(params[:id])
  end

  def index
   @books = Book.all
  end

  def new
  end
  
  def create
   book = Book.new(book_params)
   book.save
   redirect_to book_path(list.id)
  end  

  def edit
  end
  
  def private
  end

end
