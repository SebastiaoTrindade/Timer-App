Rails.application.routes.draw do
  root 'timers#digital'
  get 'timers/digital', to: 'timers#digital'
  get 'timers/clock', to: 'timers#clock'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
