Rails.application.routes.draw do
# HTTPメソッド "URLパターン", to: "コントローラー名#アクション名"
  get "posts", to: "posts#index"
  get "posts/new", to: "posts#new"
  get "posts", to: "posts#create"
end