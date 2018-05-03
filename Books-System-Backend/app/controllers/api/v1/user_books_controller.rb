class Api::V1::UserBooksController < ApplicationController
  def index
    @user_books = UserBook.all
    render json: @user_books
  end
end
