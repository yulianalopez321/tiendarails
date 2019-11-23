class ApplicationController < ActionController::Base
    def search
        @product_name = params[:product_name]
        @products = Product.search(@product_name)
    end
end
