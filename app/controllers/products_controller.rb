class ProductsController < ApplicationController
  def index
    @cart = Cart.all
  end

  def add
    cart << params[:product]
    redirect_to '/'
  end

end
