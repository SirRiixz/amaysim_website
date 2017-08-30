Rails.application.routes.draw do
  root to: 'pages#homepage'

  get 'about/who'

  get 'about/why'

  get 'plans/mobile'

  get 'plans/nbn'

  get 'plans/data-only'

  get 'pages/homepage'

  get 'pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
