class TestController < ApplicationController
  def new
    redirect_to test_show_path
  end

  def create
    redirect_to test_show_path
  end

  def show
  end
end
