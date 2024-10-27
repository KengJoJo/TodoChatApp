Rails.application.routes.draw do
  resources :categories do
    resources :todos
    resources :categories

  end

  # เพื่อให้ /categories แสดงรายการหมวดหมู่ทั้งหมด
  root "categories#index"
end

