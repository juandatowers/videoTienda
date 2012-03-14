# This is an auto-generated file: don't edit!
# You can add your own routes in the config/routes.rb file
# which will override the routes in this file.

VideoTienda::Application.routes.draw do


  # Resource routes for controller "generos"
  get 'generos(.:format)' => 'generos#index', :as => 'generos'
  get 'generos/new(.:format)', :as => 'new_genero'
  get 'generos/:id/edit(.:format)' => 'generos#edit', :as => 'edit_genero'
  get 'generos/:id(.:format)' => 'generos#show', :as => 'genero', :constraints => { :id => %r([^/.?]+) }
  post 'generos(.:format)' => 'generos#create', :as => 'create_genero'
  put 'generos/:id(.:format)' => 'generos#update', :as => 'update_genero', :constraints => { :id => %r([^/.?]+) }
  delete 'generos/:id(.:format)' => 'generos#destroy', :as => 'destroy_genero', :constraints => { :id => %r([^/.?]+) }


  # Resource routes for controller "peliculas"
  get 'peliculas(.:format)' => 'peliculas#index', :as => 'peliculas'
  get 'peliculas/new(.:format)', :as => 'new_pelicula'
  get 'peliculas/:id/edit(.:format)' => 'peliculas#edit', :as => 'edit_pelicula'
  get 'peliculas/:id(.:format)' => 'peliculas#show', :as => 'pelicula', :constraints => { :id => %r([^/.?]+) }
  post 'peliculas(.:format)' => 'peliculas#create', :as => 'create_pelicula'
  put 'peliculas/:id(.:format)' => 'peliculas#update', :as => 'update_pelicula', :constraints => { :id => %r([^/.?]+) }
  delete 'peliculas/:id(.:format)' => 'peliculas#destroy', :as => 'destroy_pelicula', :constraints => { :id => %r([^/.?]+) }


  # Lifecycle routes for controller "towersadmins"
  post 'towersadmins/signup(.:format)' => 'towersadmins#do_signup', :as => 'do_towersadmin_signup'
  get 'towersadmins/signup(.:format)' => 'towersadmins#signup', :as => 'towersadmin_signup'
  put 'towersadmins/:id/activate(.:format)' => 'towersadmins#do_activate', :as => 'do_towersadmin_activate'
  get 'towersadmins/:id/activate(.:format)' => 'towersadmins#activate', :as => 'towersadmin_activate'
  put 'towersadmins/:id/reset_password(.:format)' => 'towersadmins#do_reset_password', :as => 'do_towersadmin_reset_password'
  get 'towersadmins/:id/reset_password(.:format)' => 'towersadmins#reset_password', :as => 'towersadmin_reset_password'

  # Resource routes for controller "towersadmins"
  get 'towersadmins/:id/edit(.:format)' => 'towersadmins#edit', :as => 'edit_towersadmin'
  get 'towersadmins/:id(.:format)' => 'towersadmins#show', :as => 'towersadmin', :constraints => { :id => %r([^/.?]+) }
  post 'towersadmins(.:format)' => 'towersadmins#create', :as => 'create_towersadmin'
  put 'towersadmins/:id(.:format)' => 'towersadmins#update', :as => 'update_towersadmin', :constraints => { :id => %r([^/.?]+) }
  delete 'towersadmins/:id(.:format)' => 'towersadmins#destroy', :as => 'destroy_towersadmin', :constraints => { :id => %r([^/.?]+) }

  # Show action routes for controller "towersadmins"
  get 'towersadmins/:id/account(.:format)' => 'towersadmins#account', :as => 'towersadmin_account'

  # User routes for controller "towersadmins"
  match 'towersadmin_login(.:format)' => 'towersadmins#login', :as => 'towersadmin_login'
  get 'towersadmin_logout(.:format)' => 'towersadmins#logout', :as => 'towersadmin_logout'
  match 'towersadmin_forgot_password(.:format)' => 'towersadmins#forgot_password', :as => 'towersadmin_forgot_password'


  # Lifecycle routes for controller "users"
  post 'users/signup(.:format)' => 'users#do_signup', :as => 'do_user_signup'
  get 'users/signup(.:format)' => 'users#signup', :as => 'user_signup'
  put 'users/:id/activate(.:format)' => 'users#do_activate', :as => 'do_user_activate'
  get 'users/:id/activate(.:format)' => 'users#activate', :as => 'user_activate'
  put 'users/:id/reset_password(.:format)' => 'users#do_reset_password', :as => 'do_user_reset_password'
  get 'users/:id/reset_password(.:format)' => 'users#reset_password', :as => 'user_reset_password'

  # Resource routes for controller "users"
  get 'users/:id/edit(.:format)' => 'users#edit', :as => 'edit_user'
  get 'users/:id(.:format)' => 'users#show', :as => 'user', :constraints => { :id => %r([^/.?]+) }
  post 'users(.:format)' => 'users#create', :as => 'create_user'
  put 'users/:id(.:format)' => 'users#update', :as => 'update_user', :constraints => { :id => %r([^/.?]+) }
  delete 'users/:id(.:format)' => 'users#destroy', :as => 'destroy_user', :constraints => { :id => %r([^/.?]+) }

  # Show action routes for controller "users"
  get 'users/:id/account(.:format)' => 'users#account', :as => 'user_account'

  # User routes for controller "users"
  match 'login(.:format)' => 'users#login', :as => 'user_login'
  get 'logout(.:format)' => 'users#logout', :as => 'user_logout'
  match 'forgot_password(.:format)' => 'users#forgot_password', :as => 'user_forgot_password'

  namespace :admin do


    # Resource routes for controller "admin/towersadmins"
    get 'towersadmins(.:format)' => 'towersadmins#index', :as => 'towersadmins'
    get 'towersadmins/new(.:format)', :as => 'new_towersadmin'
    get 'towersadmins/:id/edit(.:format)' => 'towersadmins#edit', :as => 'edit_towersadmin'
    get 'towersadmins/:id(.:format)' => 'towersadmins#show', :as => 'towersadmin', :constraints => { :id => %r([^/.?]+) }
    post 'towersadmins(.:format)' => 'towersadmins#create', :as => 'create_towersadmin'
    put 'towersadmins/:id(.:format)' => 'towersadmins#update', :as => 'update_towersadmin', :constraints => { :id => %r([^/.?]+) }
    delete 'towersadmins/:id(.:format)' => 'towersadmins#destroy', :as => 'destroy_towersadmin', :constraints => { :id => %r([^/.?]+) }

  end

end
