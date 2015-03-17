Rails.application.routes.draw do

  mount FirstAdminPanel::Engine => "/first_admin_panel"

  namespace :admin do
    root 'pages#index'
    resources :pages
  end
end
