[![Build Status](https://travis-ci.org/ePages-de/epages-rest-ruby.svg)](https://travis-ci.org/ePages-de/epages-rest-ruby)
[![Code Climate](https://codeclimate.com/github/ePages-de/epages-rest-ruby/badges/gpa.svg)](https://codeclimate.com/github/ePages-de/epages-rest-ruby)
[![Test Coverage](https://codeclimate.com/github/ePages-de/epages-rest-ruby/badges/coverage.svg)](https://codeclimate.com/github/ePages-de/epages-rest-ruby/coverage)

# The Epages REST Ruby Gem

A Ruby interface to the Epages REST API

## Installation

```
gem install epages-rest
```

You can require it in the Ruby Interpreter using:
```
require 'epages-rest'
```
or add it to your Rails application adding the gem to your Gemfile.

## Usage

This gem is used to connect any Ruby application with any [Epages](http://www.epages.com/en/) Shop.
You can get any public information of any shop indicating only the name of the shop, but for security reasons, to modify content from your shop you need the token you will get in your online shop space.

# Usage examples

The first thing is create your REST shop.
`shop = Epages::REST::Shop.new(shop_host, shop_name)` or `shop = Epages::REST::Shop.new(shop_host, shop_name, token)`

Once this is done, you can use the API calls.

#### [Get products](https://developer.epages.com/apps/api-reference/get-shops-shopid-products.html)
`products = shop.products`
`sorted_products = shop.products(sort: name)`

#### [Get Categories](https://developer.epages.com/apps/api-reference/get-shops-shopid-categories.html)
`categories = shop.categories`

### Full collection of examples [here](https://github.com/mingoscd/epages/tree/master/examples)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mingoscd/epages.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

