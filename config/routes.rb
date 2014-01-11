PostitTemplate::Application.routes.draw do
  root to: 'posts#index'

  resources :posts, except: [:delete]
  resources :categories, only: [:new, :create, :show]
end
