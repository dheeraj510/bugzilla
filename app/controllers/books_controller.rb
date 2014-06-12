class BooksController < ApplicationController
  respond_to :html

  def index
    render :text => "HTML goes here"
  end
end
