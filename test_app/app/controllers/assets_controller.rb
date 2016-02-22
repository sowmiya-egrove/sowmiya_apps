class AssetsController < ApplicationController
	 #ShopifyAPI::Base.site = "https://shopify-test-app-2.myshopify.com/"
  def index
  	p "=================products=============#{ShopifyAPI::Asset.find('template/product.liquid', :params => {:theme_id => 87212737})}============"
    @asset=ShopifyAPI::Asset.find('template/product.liquid', :params => {:theme_id => 87212737})
  end
end