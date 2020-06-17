# frozen_string_literal: true

Rails.application.routes.draw do
  get 'post/:id' => 'site#post', as: :post
  root 'site#index'
end
