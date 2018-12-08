Rails.application.routes.draw do
  root 'home#index'

  devise_for :users

  get 'post/index'

  get 'post/new'
  post 'post/new'


  get 'post/write'

  get 'post/edit'

  get 'post/update'

  get 'post/view'

  get 'post/destroy'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
