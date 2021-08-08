class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Jason Cacante G. I'm working with Ruby on Rails"
  end
end
