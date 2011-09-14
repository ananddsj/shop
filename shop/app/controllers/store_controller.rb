class StoreController < ApplicationController
  def index
    @products = Product.all
    p @products
    p "from controller"
    @cart = current_cart
    p @cart
    
  end

end
