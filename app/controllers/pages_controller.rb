class PagesController < ApplicationController

def loan
  @Principal = gets
  @Interest = gets
  #rate per year
  @Rate = gets
  @Time = gets
end
end
