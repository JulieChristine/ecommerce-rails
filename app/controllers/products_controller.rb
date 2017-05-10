class ProductsController < ApplicationController

  def index
      @products = Product.all
      @order_item = current_order.order_items.new

      # bs = Bestseller.new
      response = JSON.parse(Bestseller.get_bestseller_list)
      @booklist = response["results"]["books"]
  end
end
