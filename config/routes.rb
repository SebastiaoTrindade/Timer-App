Rails.application.routes.draw do
  root 'timers#digital'
  get 'timers/digital', to: 'timers#digital'
  get 'timers/clock', to: 'timers#clock'
  
end
