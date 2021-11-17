# frozen_string_literal: true

class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  skip_before_action :authorize

  def index
    session[:counter].nil? ? session[:counter] = 1 : session[:counter] += 1
    @accesses = session[:counter]
    @products = Product.order(:title)
  end
end
