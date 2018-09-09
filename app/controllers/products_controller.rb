class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end



end
