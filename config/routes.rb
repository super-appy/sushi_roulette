Rails.application.routes.draw do
  root 'staticpages#top'
  get 'thankyou', to: 'statipages#show'
  get 'sushi', to: 'sushis#show'
end
