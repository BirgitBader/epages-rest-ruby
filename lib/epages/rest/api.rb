require 'epages/rest/carts'
require 'epages/rest/categories'
require 'epages/rest/legal'
require 'epages/rest/miscellaneous'
require 'epages/rest/orders'
require 'epages/rest/products'
require 'epages/rest/sales'
require 'epages/rest/shipping_methods'

module Epages
  module REST
    module API
      include REST::Carts
      include REST::Categories
      include REST::Legal
      include REST::Miscellaneous
      include REST::Orders
      include REST::Products
      include REST::Sales
      include REST::ShippingMethods
    end
  end
end
