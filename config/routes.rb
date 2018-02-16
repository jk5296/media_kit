Rails.application.routes.draw do
  get 'media_kit' => 'media_kit#index'
  get 'cash_press1' => 'media_kit#cash_press1'
  get 'cash_press2' => 'media_kit#cash_press2'
  get 'cash_press3' => 'media_kit#cash_press3'
  get 'cash_image1' => 'media_kit#cash_image1'
end
