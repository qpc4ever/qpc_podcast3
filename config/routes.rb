Rails.application.routes.draw do
  resources :podcasts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'podcasts#landing'

  get 'home' => 'podcasts#home'
  get 'about_qpc' => 'podcasts#about_qpc'
  get 'episodes' => 'podcasts#episodes'
end
