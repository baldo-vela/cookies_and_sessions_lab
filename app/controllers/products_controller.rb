class ProductsController < ActionController::Base

    def index

    end

    def add
        cart << product_params
        redirect to :products
    end

    private
        def product_params
            params.require(:product)
        end
        
end