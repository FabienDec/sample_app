Rails.application.routes.draw do
  root 'static_pages#home' # This arranges for requests for / to be routed to the home action in the Static Pages controller.
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
end