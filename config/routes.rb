Rails.application.routes.draw do
  get 'welcome/index'
  get 'search', to: 'welcome#search'
  root 'welcome#index'
end
