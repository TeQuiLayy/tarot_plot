class StaticPagesController < ApplicationController
  def home
  end

  def oracle
    @oracle = Oracle.new
  end

  def about
  end

  def cardlist
  end

  def contact
  end
end
