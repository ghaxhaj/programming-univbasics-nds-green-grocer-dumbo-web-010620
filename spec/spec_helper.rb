
# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
require_relative '../grocer.rb'


RSpec.configure do |config|
  # config here
end

def find_item(name)
  items.find { |item| item[name] }
end

def find_coupon(name)
  coupons.find { |coupon| coupon[:item] == name }
end
