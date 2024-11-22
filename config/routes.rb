Rails.application.routes.draw do
  root to: 'timers#digital'  
  get 'digital', to: 'timers#digital'
  get 'clock', to: 'timers#clock'
  get 'alarm', to: 'timers#alarm'
  
end
