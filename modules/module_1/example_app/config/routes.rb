Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Examples


  # Example 1:
  #
  # Explicit url route that points to a specific controller and action
  get 'example1', controller: 'example_1', action: 'my_action'




  # Example 2:
  #
  # Explicit routes for rails conventions
  #
  # This example refers to comments on a blog

  # Show a list of all comments
  get 'example_2/comments', controller: 'comments', action: 'index'

  # Routes to create a new comment

  # Show the form to create a new comment
  get 'example_2/comments/new', controller: 'comments', action: 'new'

  # Submit a form to create a new comment
  post 'example_2/comments', controller: 'comments', action: 'create'


  # Routes to manage an existing comment
  #
  # The :id will be filled in with a number
  # eg. https://mywebserver.com/comments/1234/edit

  # Show a specific comment
  get 'example_2/comments/:id', controller: 'comments', action: 'show'

  # Show the form to edit an existing comment
  get 'example_2/comments/:id/edit', controller: 'comments', action: 'edit'

  # Submit the edit form to update an existing comment
  put 'example_2/comments/:id', controller: 'comments', action: 'update'

  # Delete an existing comment
  delete 'example_2/comments/:id', controller: 'comments', action: 'delete'




  # Example 3:
  #
  # Implicit routes for rails conventions
  # This example generates all the same routes as in example 2
  resources :example_3_comments




















  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
