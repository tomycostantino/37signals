require "yaml"

class PortfolioController < ApplicationController
  def index
    @content = YAML.load_file(Rails.root.join("config", "content", "portfolio.yml"))
  end
end
