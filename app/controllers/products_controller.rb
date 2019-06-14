class ProductsController < ApplicationController
  def index
  end

  def add
  end

  def create
    cart << params[:product]
    render :index
  end
end
