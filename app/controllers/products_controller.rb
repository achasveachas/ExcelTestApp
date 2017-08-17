class ProductsController < ApplicationController
    def index
        @products = Product.all

        respond_to do |format|
            format.html
            format.xlsx
        end
    end
end