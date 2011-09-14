class LineItem < ActiveRecord::Base
  belongs_to :product
belongs_to :cart

def total_price
    product.price.to_i * quantity.to_i
end

end
