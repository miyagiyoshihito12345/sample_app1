Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :boards do
    get :autocomplete_board_title, on: :collection # 追加
    get :autocomplete_board_text, on: :collection
  end
  root 'boards#index'
end
