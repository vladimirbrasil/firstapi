require 'api_version'

BananaPodcast::Application.routes.draw do
<<<<<<< .merge_file_zKZItw
  namespace :v1 do
    resources :zombies
  end

  namespace :v2 do
    resources :zombies
=======

  scope defaults: { format: 'json' } do
    scope module: :v1, constraints: ApiVersion.new('v1') do
      resources :zombies
    end

    scope module: :v2, constraints: ApiVersion.new('v2', true) do
      resources :zombies
    end
>>>>>>> .merge_file_apZeFz
  end

end

