class SessionsController < ApplicationController
    @pageview ||= session[:page_views]

end