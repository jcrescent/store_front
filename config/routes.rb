Rails.application.routes.draw do
	root "categories#renderindex"
	get "/categories" => 'categories#index'
	get "/products" => 'products#index'
	get "/products/:id" => 'products#show'
	post "/users/:id/cart" => 'users#addToCart'
	get "/admin_products" => 'products#index'
	post "/admin_products/add" => 'products#create'
	get "/admin_products/delete/:id" => 'products#destroy'
	get "/orders" => 'orders#index'
	get "/orders/:id" => 'orders#show'
	# post "/orders/status/:id/:status" => 'orders#'
	# post "/admin/login" => 'users#'

end
