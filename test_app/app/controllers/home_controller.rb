class HomeController < AuthenticatedController
  def index
    #@products = ShopifyAPI::Product.find(:all, :params => {:limit => 10})
    @themes =ShopifyAPI::Theme.find(:all, params: {limit: 50})
    #asset = ShopifyAPI::Asset.find(:all, :params => {:theme_id => 87212737})
    #assets = ShopifyAPI::Asset.find("template/product.liquid")
    a = ShopifyAPI::Asset.new
     a.key = "snippets/wishlist-button.liquid"
    a.save

  end

end