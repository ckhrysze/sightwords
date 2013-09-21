Sightwords::Application.routes.draw do

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'welcome#index'
  match '/lower' => 'welcome#lower'
  match '/upper' => 'welcome#upper'
  match '/capitalize' => 'welcome#capitalize'
end
