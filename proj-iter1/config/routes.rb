Rottenpotatoes::Application.routes.draw do
  resources :fluffys
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/fluffys')
end