class HomeController < ApplicationController
  def index
  end

  def somafm_groovesalad
    turn_on('somafm_groovesalad.m3u')
    render :index
  end

  def frisky
    turn_on('frisky.m3u')
    render :index
  end

  def ah
    turn_on('ah.m3u')
    render :index
  end

private
  
  def turn_on(path)
    system("/home/dmitriy/radios/turn_on #{path}")
  end
end
