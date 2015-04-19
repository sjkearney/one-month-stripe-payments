class PagesController < ApplicationController
	def home
		@product = Product.find_by_sku("MAP2")
	end
end

 