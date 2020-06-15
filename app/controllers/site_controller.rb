# frozen_string_literal: true

class SiteController < ApplicationController
  def index; end

  def post
    @image_name = params[:id]
  end
end
