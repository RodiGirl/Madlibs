class WelcomeController < ApplicationController
  def index
  	@stories = Story.all
  	# @selectedtitle = Story.title
  end

  def showstory
  end

  def userinput
  	@stories = Story.all
    @title = params[:title]
  	@firstword = params[:firstword]
  	@secondword = params[:secondword]
  	@thirdword = params[:thirdword]
  end

  def results
    @stories = Story.all
    @title = params[:title]
    @firstword = params[:firstword]
    @secondword = params[:secondword]
    @thirdword = params[:thirdword]
  end
end
