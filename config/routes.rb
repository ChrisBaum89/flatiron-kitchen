Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :ingredients, only:[:index, :show, :new, :create, :edit, :update]
resources :recipes, only:[:index, :show, :new, :create, :edit, :update]

end
