Rails.application.routes.draw do
  resources :posts do
    resources :comments, only: [:create, :destroy, :edit, :update]
  end
end
