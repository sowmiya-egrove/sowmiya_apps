ShopifyApp.configure do |config|
  config.api_key = "ff212f376069c621e6340703a3f5963c"
  config.secret = "e9f9c3162af7acb5b8a5390c383a7e60"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.scope = "read_orders, write_products, write_themes"
  config.embedded_app = true
end
