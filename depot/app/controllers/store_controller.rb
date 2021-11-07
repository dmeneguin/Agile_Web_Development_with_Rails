# frozen_string_literal: true

class StoreController < ApplicationController
  def index
    session[:counter].nil? ? session[:counter] = 1 : session[:counter] += 1
    @accesses = session[:counter]
    @products = Product.order(:title)
  end
end
