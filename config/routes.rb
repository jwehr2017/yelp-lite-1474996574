Rails.application.routes.draw do
  # Routes for the Restaurant_tag resource:
  # CREATE
  get "/restaurant_tags/new", :controller => "restaurant_tags", :action => "new"
  post "/create_restaurant_tag", :controller => "restaurant_tags", :action => "create"

  # READ
  get "/restaurant_tags", :controller => "restaurant_tags", :action => "index"
  get "/restaurant_tags/:id", :controller => "restaurant_tags", :action => "show"

  # UPDATE
  get "/restaurant_tags/:id/edit", :controller => "restaurant_tags", :action => "edit"
  post "/update_restaurant_tag/:id", :controller => "restaurant_tags", :action => "update"

  # DELETE
  get "/delete_restaurant_tag/:id", :controller => "restaurant_tags", :action => "destroy"
  #------------------------------

  # Routes for the Restaurant_list resource:
  # CREATE
  get "/restaurant_lists/new", :controller => "restaurant_lists", :action => "new"
  post "/create_restaurant_list", :controller => "restaurant_lists", :action => "create"

  # READ
  get "/restaurant_lists", :controller => "restaurant_lists", :action => "index"
  get "/restaurant_lists/:id", :controller => "restaurant_lists", :action => "show"

  # UPDATE
  get "/restaurant_lists/:id/edit", :controller => "restaurant_lists", :action => "edit"
  post "/update_restaurant_list/:id", :controller => "restaurant_lists", :action => "update"

  # DELETE
  get "/delete_restaurant_list/:id", :controller => "restaurant_lists", :action => "destroy"
  #------------------------------

  # Routes for the Neighborhood resource:
  # CREATE
  get "/neighborhoods/new", :controller => "neighborhoods", :action => "new"
  post "/create_neighborhood", :controller => "neighborhoods", :action => "create"

  # READ
  get "/neighborhoods", :controller => "neighborhoods", :action => "index"
  get "/neighborhoods/:id", :controller => "neighborhoods", :action => "show"

  # UPDATE
  get "/neighborhoods/:id/edit", :controller => "neighborhoods", :action => "edit"
  post "/update_neighborhood/:id", :controller => "neighborhoods", :action => "update"

  # DELETE
  get "/delete_neighborhood/:id", :controller => "neighborhoods", :action => "destroy"
  #------------------------------

  # Routes for the Review resource:
  # CREATE
  get "/reviews/new", :controller => "reviews", :action => "new"
  post "/create_review", :controller => "reviews", :action => "create"

  # READ
  get "/reviews", :controller => "reviews", :action => "index"
  get "/reviews/:id", :controller => "reviews", :action => "show"

  # UPDATE
  get "/reviews/:id/edit", :controller => "reviews", :action => "edit"
  post "/update_review/:id", :controller => "reviews", :action => "update"

  # DELETE
  get "/delete_review/:id", :controller => "reviews", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the Tag resource:
  # CREATE
  get "/tags/new", :controller => "tags", :action => "new"
  post "/create_tag", :controller => "tags", :action => "create"

  # READ
  get "/tags", :controller => "tags", :action => "index"
  get "/tags/:id", :controller => "tags", :action => "show"

  # UPDATE
  get "/tags/:id/edit", :controller => "tags", :action => "edit"
  post "/update_tag/:id", :controller => "tags", :action => "update"

  # DELETE
  get "/delete_tag/:id", :controller => "tags", :action => "destroy"
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get "/cities/new", :controller => "cities", :action => "new"
  post "/create_city", :controller => "cities", :action => "create"

  # READ
  get "/cities", :controller => "cities", :action => "index"
  get "/cities/:id", :controller => "cities", :action => "show"

  # UPDATE
  get "/cities/:id/edit", :controller => "cities", :action => "edit"
  post "/update_city/:id", :controller => "cities", :action => "update"

  # DELETE
  get "/delete_city/:id", :controller => "cities", :action => "destroy"
  #------------------------------

  # Routes for the Restaurant resource:
  # CREATE
  get "/restaurants/new", :controller => "restaurants", :action => "new"
  post "/create_restaurant", :controller => "restaurants", :action => "create"

  # READ
  get "/restaurants", :controller => "restaurants", :action => "index"
  get "/restaurants/:id", :controller => "restaurants", :action => "show"

  # UPDATE
  get "/restaurants/:id/edit", :controller => "restaurants", :action => "edit"
  post "/update_restaurant/:id", :controller => "restaurants", :action => "update"

  # DELETE
  get "/delete_restaurant/:id", :controller => "restaurants", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
