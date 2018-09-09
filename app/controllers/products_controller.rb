class ProductsController < ApplicationController
  def index
    @products = Products.all 
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

end
