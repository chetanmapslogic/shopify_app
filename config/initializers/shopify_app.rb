ShopifyApp.configure do |config|
  config.application_name = "lapineteststore"
  config.api_key = "34cb4cd29b929345357928c157b21d4f"
  config.secret = "61c705f8fa4ed6b88b141ca8d231315a"
  config.scope = "read_customers, read_orders, write_products"
  config.embedded_app = false
  config.after_authenticate_job = false
  config.session_repository = Shop
  config.root_url = '/nested'
  # config.session_repository = ShopifyApp::InMemorySessionStore
end
