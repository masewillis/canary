class CompaniesController < ApplicationController

def index
@company = Company.new
end


def show
@company = Cookbook.find(params[:id])
end













end
