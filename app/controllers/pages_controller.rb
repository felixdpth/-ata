class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chair, :story, :stores]

  def home
  end
end
