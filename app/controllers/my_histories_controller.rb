class MyHistoriesController < ApplicationController
  def index
    @user = current_user
  end
end
