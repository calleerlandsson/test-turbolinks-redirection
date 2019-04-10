class PagesController < ApplicationController
  def home
    redirect_to redirect_target_path
  end

  def redirect_target
  end
end
